
mydev_L = ~(bmd_L[3..5] == ~3'b110);
S601_L = ~(!mydev_L & !bmd_L[11] & (bmd_L[6..8] == ~3'b000));
S611_L = ~(!mydev_L & !bmd_L[11] & (bmd_L[6..8] == ~3'b001));
S621_L = ~(!mydev_L & !bmd_L[11] & (bmd_L[6..8] == ~3'b010));
S641_L = ~(!mydev_L & !bmd_L[11] & (bmd_L[6..8] == ~3'b100));
S602_L = ~(!mydev_L & !bmd_L[10] & (bmd_L[6..8] == ~3'b000));
S612_L = ~(!mydev_L & !bmd_L[10] & (bmd_L[6..8] == ~3'b001));
S622_L = ~(!mydev_L & !bmd_L[10] & (bmd_L[6..8] == ~3'b010));
S642_L = ~(!mydev_L & !bmd_L[10] & (bmd_L[6..8] == ~3'b100));
S604_L = ~(!mydev_L & !bmd_L[09] & (bmd_L[6..8] == ~3'b000));
S614_L = ~(!mydev_L & !bmd_L[09] & (bmd_L[6..8] == ~3'b001));
S624_L = ~(!mydev_L & !bmd_L[09] & (bmd_L[6..8] == ~3'b010));
S644_L = ~(!mydev_L & !bmd_L[09] & (bmd_L[6..8] == ~3'b100));
dcim_L = ~({S614_L, S612_L, S611_L} == ~3'b001);
dsac_L = ~({S614_L, S612_L, S611_L} == ~3'b010);
diml_L = ~({S614_L, S612_L, S611_L} == ~3'b101);
dima_L = ~({S614_L, S612_L, S611_L} == ~3'b110);
S601_H = tp3 & ~S601_L;
S601_H = tp3 & ~S601_L;
dcim_H = tp3 & ~dcim_L;
skip_L = {bmd_L[9], skp_L} == ~2'b01;

// C1 indicates an input IOT.  Our input IOTs are 
// DXAC (645), DIML & DIMA (614, 615), and DMAC (626).
// BUGBUG: DIML??
c1_L = dxac_L & S624_L & S614_L;

// C0 indicates that the IOT clears AC, or possibly 
// jams in a new value.  All our IOTs do this except 
// 601 (DCMA), 611 (DCIM), 621 (DFSE), 622 (DFSC), 
// 623 (DISK), and 641 (DCXA).
c0_L = (bmd_L[9..11] == ~3'b000? 1
     : (bmd_L[9..11] == ~3'b001: 1
     : (bmd_L[9..11] == ~3'b010: S612_L
     : (bmd_L[9..11] == ~3'b011: S642_L
     : (bmd_L[9..11] == ~3'b100: 1
     : (bmd_L[9..11] == ~3'b101: 0
     : (bmd_L[9..11] == ~3'b110: 0
     : (bmd_L[9..11] == ~3'b111: 1;

// If it is my data break, but not a data transfer, 
// then it is either WC or CA, and I muct drive 
// 07750 or 07751, and activate the adder for the 
// increment.
if (dt_l & my_db) {
    ma_L[0..11] = {~11'b11111110100, wc};
    ema[0..2] = 3'b000;
    brk_data_cont_L = 1'b0;
} else {
    ma_L[0..11] = 12'bZZZZZZZZZZZZ;
    ema[0..2] = 3'bZZZ;
    brk_data_cont_L = 1'b1;
}

if (posedge dt) {
    {dar_L, dma_L} = {dar_L, dma_L} - 1;
} else {
    if (!(S501_L & initialize_L)) {
        dma_L[0..11] = 0;
    } else if (!S542_L) {
        dma_L[0..11] = data[0..11];
    }
    if (!(dcxa_L & initialize_L)) {
        dar_L[4..11] = 0;
    } else if (!S542_L) {
        dar_L[4..11] = data[4..11];
    }
}
if (!S524_L) {
    data_L = dma_L;
} else {
    data_L = 12'bZZZZZZZZZZZZ;
}
if (!DXAC_L) {
    data_L = 4'b0000.dar_L[4..11];
} else {
    data_L = 12'bZZZZZZZZZZZZ;
}

bwc0_L <= overflow_L | wc_L;
start <= !(S602_L & S604_L);
start_L <= ~start;

if (!initialize_L) {
    busy <= 0;
} elsif (!start_L) {
    busy = 1;
} elsif (posedge (!bwc0_L | !error_L)) {
    busy <= 0;
}

// BUGBUG: clear BUSY when??
if (!601) {
    done = 0;
} else if (posedge busy_L) {
   done = 1;
}

if (!initialize_L) {
    writing = 0;
} elsif (!S604_L) {
    writing = 1;
} elsif (posedge S602) {
    writing = 0;
}

we_L <= ~(protect & !writing);
setwls_L <= !(protect & writing);

ts4 <= ~ts4_L;
initialize_L <= ~initialize;
error_L = ~error;

go <= ~(word_L | busy_L);
want_db = go | !idle;

data_L[7] <= (ts4 & want_db)? 1'b0 : 1'bZ;
if (posedge tp4) {
  my_db = want_db & (data_L[0..6] == 7'b0000000);
}
my_db_L <= ~my_db;

if (posedge tp1) {
    load_cont = my_db;
}
load_cont_L <= load_cont? 1'b0 : 1'bZ;

break_cycle_L <= my_db? 1'b0 : 1'bZ;
ms_disable_L <= my_db? 1'b0 : 1'bZ;

//
// Begin sheet 2
//

if (!initialize_L) {
    per = 1'b0;
} elsif (!setper_L) {
    per = 1'b1;
} elsif (posedge S601) {
    per = 1'b0;
}

int_rq <= (cie & done) | (pie & pca) | (eie & error);
int_rw_L <= int_rq? 1'b0 : 1'bZ;

if (!initialize_L) {
    wls = 1'b0;
} elsif (!setwls_L) {
    wls = 1'b1;
} elsif (posedge S601) {
    wls = 1'b0;
}
wls_L <= ~wls;

sr_L[0] <= pca_L;
sr_L[1] <= ~1'b0;;
sr_L[2] <= wls_L;
if (dcim) {
  sr_L[3..8] = 6'b000000;
} elsif (!diml_L) {
  sr_L[3..8] = data_L[3..8];
}
sr_L[9..10] <= ~2'b00;
sr_L[11] <= per_L;

if (!dima_L) {
    data_L[0..11] = sr_L[0..11];
} else {
    data_L[0..11] = 12'bZZZZZZZZZZZZ;
}

error <= !per_L | !wls_L;

skp <= (error & !S621_L)
    || (!busy & S622_L)
    || dsac_L;

// The counter value is complemented, so count down.
// BUGBUG: OK to initialize to 7777 on 601 IOT seems wrong.
if (!initialize_L | !S601_L) {
    dma_L[0..11] = 12'b000000000000;
} elsif (!start_L) {
    dma_L[0..11] = data_L[0..11];
} elsif (posedge dt) {
    dma_L[0..11] = dma_L[0..11] - 1;
}

if (!S624_L) {
    data[0..11] = dma_L[0..11];
} else {
    data[0..11] = 12'bZZZZZZZZZZZZ;
}

// The counter value is complemented, so count down.
// BUGBUG: OK to initialize to 7777 on DCXA IOT seems wrong.
if (!initialize_L | !dcxa_L) {
    dar_L[0..11] = 12'b000000000000;
} elsif (!S642_L) {
    dar_L[0..11] = data_L[0..11];
} elsif (posedge dt) {
// BUGBUG: This should decrement only on borrow from dma_L.
    dar_L[0..11] = dar_L[0..11] - 1;
}

if (!dxac_L) {
    data[0..11] = dar_L[0..11];
} else {
    data[0..11] = 12'bZZZZZZZZZZZZ;
}

//
// Begin sheet 3
//

if (!dma_out_L) {
    bmd_L[0..11] = md_L[0..11];
    bmdeven = pbit;
} else {
    bmd_L[0..11] = 12'bZZZZZZZZZZZZ;
    bmdeven = 1'bZ;
}

if (!dma_in_L) {
    data_L[0..11] = bmd_L[0..11];
} else {
    data_L[0..11] = 12'bZZZZZZZZZZZZ;
}

dma_in <= ~dma_in_L;

dma_in_L = !dt_L & !writing;
dma_out_L = !dt_L & writing;

md_dir <= dma_out_L? 1b'Z : 1b'0;

cs0_L <= dar[4]_L;
cs1_L <= ~dar[4]_L;

if (ca & posedge tp3) {
    dtma_L[0..11] = dc_L[0..11];
    dtema_L[0..2] = sr[[6..8];
}
if (!dt_L) {
    ma_L[0..11] = dtma_L[0..11];
    ema[0..2] = dtema[0..2];
} else {
    ma_L[0..11] = 12'bZZZZZZZZZZZZ;
    ema[0..2] = 3'bZZZZ;
}

odd411 = ^bmd_L[4..11];
pbit = ^bmd[0..3] ^ odd411;
setper_L = dma_in? ^bmd[0..3] ^ odd411 ^ bmdeven : 1'b1;

// Battery backup transistors, pull-ups for CS0_L, CS1_L are external.
// Write protect switches and muxes for PROTECT are external.
// Cabling for indicators is external.
// Battery backed SRAM is external.
