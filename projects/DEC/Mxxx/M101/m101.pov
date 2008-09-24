//POVRay-File created by 3d41.ulp v1.04
//C:/PROGRAM FILES/EAGLE-4.11/projects/DEC/Mxxx/M101/M101.brd
// 2/09/2006 03:59:31p

#version 3.5;

//Set to on if the file should be used as .inc
#local use_file_as_inc = off;
#if(use_file_as_inc=off)


//changes the apperance of resistors (1 Blob / 0 real)
#declare global_res_shape = 1;
//randomize color of resistors 1=random 0=same color
#declare global_res_colselect = 0;
//Number of the color for the resistors
//0=Green, 1="normal color" 2=Blue 3=Brown
#declare global_res_col = 1;
//Set to on if you want to render the PCB upside-down
#declare pcb_upsidedown = off;
//Set to x or z to rotate around the corresponding axis (referring to pcb_upsidedown)
#declare pcb_rotdir = x;
//Set the length off short pins over the PCB
#declare pin_length = 2.5;
#declare global_diode_bend_radius = 1;
#declare global_res_bend_radius = 1;
#declare global_solder = on;

#declare global_show_screws = on;
#declare global_show_washers = on;
#declare global_show_nuts = on;

//Animation
#declare global_anim = off;
#local global_anim_showcampath = no;

#declare global_fast_mode = off;

#declare col_preset = 2;
#declare pin_short = on;

#declare environment = on;

#local cam_x = 0;
#local cam_y = 355;
#local cam_z = -146;
#local cam_a = 20;
#local cam_look_x = 0;
#local cam_look_y = -6;
#local cam_look_z = 0;

#local pcb_rotate_x = 0;
#local pcb_rotate_y = 0;
#local pcb_rotate_z = 0;

#local pcb_board = on;
#local pcb_parts = on;
#if(global_fast_mode=off)
	#local pcb_polygons = on;
	#local pcb_silkscreen = on;
	#local pcb_wires = on;
	#local pcb_pads_smds = on;
#else
	#local pcb_polygons = off;
	#local pcb_silkscreen = off;
	#local pcb_wires = off;
	#local pcb_pads_smds = off;
#end

#local lgt1_pos_x = 42;
#local lgt1_pos_y = 63;
#local lgt1_pos_z = 33;
#local lgt1_intense = 0.800793;
#local lgt2_pos_x = -42;
#local lgt2_pos_y = 63;
#local lgt2_pos_z = 33;
#local lgt2_intense = 0.800793;
#local lgt3_pos_x = 42;
#local lgt3_pos_y = 63;
#local lgt3_pos_z = -22;
#local lgt3_intense = 0.800793;
#local lgt4_pos_x = -42;
#local lgt4_pos_y = 63;
#local lgt4_pos_z = -22;
#local lgt4_intense = 0.800793;

//Do not change these values
#declare pcb_hight = 1.500000;
#declare pcb_cuhight = 0.035000;
#declare pcb_x_size = 111.110000;
#declare pcb_y_size = 63.500000;
#declare pcb_layer1_used = 1;
#declare pcb_layer16_used = 1;
#declare inc_testmode = off;
#declare global_seed=seed(874);
#declare global_pcb_layer_dis = array[16]
{
	0.000000,
	0.000000,
	0.000000,
	0.000000,
	0.000000,
	0.000000,
	0.000000,
	0.000000,
	0.000000,
	0.000000,
	0.000000,
	0.000000,
	0.000000,
	0.000000,
	0.000000,
	1.535000,
}
#declare global_pcb_real_hole = 2.000000;

#include "tools.inc"
#include "user.inc"

global_settings{charset utf8}

#if(environment=on)
sky_sphere {pigment {Navy}
pigment {bozo turbulence 0.65 octaves 7 omega 0.7 lambda 2
color_map {
[0.0 0.1 color rgb <0.85, 0.85, 0.85> color rgb <0.75, 0.75, 0.75>]
[0.1 0.5 color rgb <0.75, 0.75, 0.75> color rgbt <1, 1, 1, 1>]
[0.5 1.0 color rgbt <1, 1, 1, 1> color rgbt <1, 1, 1, 1>]}
scale <0.1, 0.5, 0.1>} rotate -90*x}
plane{y, -10.0-max(pcb_x_size,pcb_y_size)*abs(max(sin((pcb_rotate_x/180)*pi),sin((pcb_rotate_z/180)*pi)))
texture{T_Chrome_2D
normal{waves 0.1 frequency 3000.0 scale 3000.0}} translate<0,0,0>}
#end

//Animation data
#if(global_anim=on)
#declare global_anim_showcampath = no;
#end

#if((global_anim=on)|(global_anim_showcampath=yes))
#declare global_anim_npoints_cam_flight=0;
#warning "No/not enough Animation Data available (min. 3 points) (Flight path)"
#end

#if((global_anim=on)|(global_anim_showcampath=yes))
#declare global_anim_npoints_cam_view=0;
#warning "No/not enough Animation Data available (min. 3 points) (View path)"
#end

#if((global_anim=on)|(global_anim_showcampath=yes))
#end

#if((global_anim_showcampath=yes)&(global_anim=off))
#end
#if(global_anim=on)
camera
{
	location global_anim_spline_cam_flight(clock)
	#if(global_anim_npoints_cam_view>2)
		look_at global_anim_spline_cam_view(clock)
	#else
		look_at global_anim_spline_cam_flight(clock+0.01)-<0,-0.01,0>
	#end
	angle 45
}
light_source
{
	global_anim_spline_cam_flight(clock)
	color rgb <1,1,1>
	spotlight point_at 
	#if(global_anim_npoints_cam_view>2)
		global_anim_spline_cam_view(clock)
	#else
		global_anim_spline_cam_flight(clock+0.01)-<0,-0.01,0>
	#end
	radius 35 falloff  40
}
#else
camera
{
	location <cam_x,cam_y,cam_z>
	look_at <cam_look_x,cam_look_y,cam_look_z>
	angle cam_a
	//translates the camera that <0,0,0> is over the Eagle <0,0>
	//translate<-55.555000,0,-31.750000>
}
#end

background{col_bgr}


//Axis uncomment to activate
//object{TOOLS_AXIS_XYZ(100,100,100 //texture{ pigment{rgb<1,0,0>} finish{diffuse 0.8 phong 1}}, //texture{ pigment{rgb<1,1,1>} finish{diffuse 0.8 phong 1}})}

light_source{<lgt1_pos_x,lgt1_pos_y,lgt1_pos_z> White*lgt1_intense}
light_source{<lgt2_pos_x,lgt2_pos_y,lgt2_pos_z> White*lgt2_intense}
light_source{<lgt3_pos_x,lgt3_pos_y,lgt3_pos_z> White*lgt3_intense}
light_source{<lgt4_pos_x,lgt4_pos_y,lgt4_pos_z> White*lgt4_intense}
#end


#macro M101(mac_x_ver,mac_y_ver,mac_z_ver,mac_x_rot,mac_y_rot,mac_z_rot)
union{
#if(pcb_board = on)
difference{
//Board
box{<126.985000,0,63.500000><15.875000,-1.500000,0.000000> texture{col_brd}}

//Holes(real)/Parts
cylinder{<122.428000,1,56.388000><122.428000,-5,56.388000>1.650000 texture{col_hls}}
cylinder{<122.555000,1,5.842000><122.555000,-5,5.842000>1.650000 texture{col_hls}}
//Holes(real)/Board
//Holes(real)/Vias
prism{0.1,-1.600000,10
<19.050000,63.500000>
<19.050000,60.325000><19.050000,60.325000><0.000000,60.325000><0.000000,60.325000>
<0.000000,3.175000><0.000000,3.175000><15.875000,3.175000><15.875000,3.175000>
<15.875000,0.000000>texture{col_brd}}
}//End difference(reale Bohrungen/Durchbrüche)
#end
#if(pcb_parts=on)//Parts
union{
#ifndef(pack_C1) #declare global_pack_C1=yes; object {CAP_DIS_CERAMIC_50MM_76MM(".01uf",)translate<0,0,0> rotate<0,0.000000,0>rotate<0,-90.000000,0> rotate<0,0,0> translate<55.880000,0.000000,12.700000>}#end		//ceramic disc capacitator C1 .01uf C050-025X075
#ifndef(pack_C2) #declare global_pack_C2=yes; object {CAP_DIS_CERAMIC_50MM_76MM(".01uf",)translate<0,0,0> rotate<0,0.000000,0>rotate<0,-90.000000,0> rotate<0,0,0> translate<81.280000,0.000000,12.700000>}#end		//ceramic disc capacitator C2 .01uf C050-025X075
#ifndef(pack_C3) #declare global_pack_C3=yes; object {CAP_DIS_CERAMIC_50MM_76MM(".01uf",)translate<0,0,0> rotate<0,0.000000,0>rotate<0,-90.000000,0> rotate<0,0,0> translate<55.880000,0.000000,40.640000>}#end		//ceramic disc capacitator C3 .01uf C050-025X075
#ifndef(pack_C4) #declare global_pack_C4=yes; object {CAP_DIS_CERAMIC_50MM_76MM(".01uf",)translate<0,0,0> rotate<0,0.000000,0>rotate<0,-90.000000,0> rotate<0,0,0> translate<81.280000,0.000000,40.640000>}#end		//ceramic disc capacitator C4 .01uf C050-025X075
#ifndef(pack_D1) #declare global_pack_D1=yes; object {DIODE_DIS_DO35_102MM_H("1N3606",)translate<0,0,0> rotate<0,0.000000,0>rotate<0,0.000000,0> rotate<0,0,0> translate<25.400000,0.000000,45.720000>}#end		//Diode DO35 10mm hor. D1 1N3606 DO35-10
#ifndef(pack_D2) #declare global_pack_D2=yes; object {DIODE_DIS_DO35_102MM_H("1N3606",)translate<0,0,0> rotate<0,0.000000,0>rotate<0,0.000000,0> rotate<0,0,0> translate<25.400000,0.000000,38.100000>}#end		//Diode DO35 10mm hor. D2 1N3606 DO35-10
#ifndef(pack_D3) #declare global_pack_D3=yes; object {DIODE_DIS_DO35_102MM_H("1N3606",)translate<0,0,0> rotate<0,0.000000,0>rotate<0,0.000000,0> rotate<0,0,0> translate<25.400000,0.000000,33.020000>}#end		//Diode DO35 10mm hor. D3 1N3606 DO35-10
#ifndef(pack_D4) #declare global_pack_D4=yes; object {DIODE_DIS_DO35_102MM_H("1N3606",)translate<0,0,0> rotate<0,0.000000,0>rotate<0,0.000000,0> rotate<0,0,0> translate<25.400000,0.000000,22.860000>}#end		//Diode DO35 10mm hor. D4 1N3606 DO35-10
#ifndef(pack_D5) #declare global_pack_D5=yes; object {DIODE_DIS_DO35_102MM_H("1N3606",)translate<0,0,0> rotate<0,0.000000,0>rotate<0,0.000000,0> rotate<0,0,0> translate<25.400000,0.000000,17.780000>}#end		//Diode DO35 10mm hor. D5 1N3606 DO35-10
#ifndef(pack_D6) #declare global_pack_D6=yes; object {DIODE_DIS_DO35_102MM_H("1N3606",)translate<0,0,0> rotate<0,0.000000,0>rotate<0,0.000000,0> rotate<0,0,0> translate<25.400000,0.000000,12.700000>}#end		//Diode DO35 10mm hor. D6 1N3606 DO35-10
#ifndef(pack_D7) #declare global_pack_D7=yes; object {DIODE_DIS_DO35_102MM_H("1N3606",)translate<0,0,0> rotate<0,0.000000,0>rotate<0,0.000000,0> rotate<0,0,0> translate<25.400000,0.000000,5.080000>}#end		//Diode DO35 10mm hor. D7 1N3606 DO35-10
#ifndef(pack_D8) #declare global_pack_D8=yes; object {DIODE_DIS_DO35_102MM_H("1N3606",)translate<0,0,0> rotate<0,0.000000,0>rotate<0,0.000000,0> rotate<0,0,0> translate<25.400000,0.000000,55.880000>}#end		//Diode DO35 10mm hor. D8 1N3606 DO35-10
#ifndef(pack_D9) #declare global_pack_D9=yes; object {DIODE_DIS_DO35_102MM_H("1N3606",)translate<0,0,0> rotate<0,0.000000,0>rotate<0,0.000000,0> rotate<0,0,0> translate<25.400000,0.000000,48.260000>}#end		//Diode DO35 10mm hor. D9 1N3606 DO35-10
#ifndef(pack_D10) #declare global_pack_D10=yes; object {DIODE_DIS_DO35_102MM_H("1N3606",)translate<0,0,0> rotate<0,0.000000,0>rotate<0,0.000000,0> rotate<0,0,0> translate<25.400000,0.000000,40.640000>}#end		//Diode DO35 10mm hor. D10 1N3606 DO35-10
#ifndef(pack_D11) #declare global_pack_D11=yes; object {DIODE_DIS_DO35_102MM_H("1N3606",)translate<0,0,0> rotate<0,0.000000,0>rotate<0,0.000000,0> rotate<0,0,0> translate<25.400000,0.000000,35.560000>}#end		//Diode DO35 10mm hor. D11 1N3606 DO35-10
#ifndef(pack_D12) #declare global_pack_D12=yes; object {DIODE_DIS_DO35_102MM_H("1N3606",)translate<0,0,0> rotate<0,0.000000,0>rotate<0,0.000000,0> rotate<0,0,0> translate<25.400000,0.000000,30.480000>}#end		//Diode DO35 10mm hor. D12 1N3606 DO35-10
#ifndef(pack_D13) #declare global_pack_D13=yes; object {DIODE_DIS_DO35_102MM_H("1N3606",)translate<0,0,0> rotate<0,0.000000,0>rotate<0,0.000000,0> rotate<0,0,0> translate<25.400000,0.000000,20.320000>}#end		//Diode DO35 10mm hor. D13 1N3606 DO35-10
#ifndef(pack_D14) #declare global_pack_D14=yes; object {DIODE_DIS_DO35_102MM_H("1N3606",)translate<0,0,0> rotate<0,0.000000,0>rotate<0,0.000000,0> rotate<0,0,0> translate<25.400000,0.000000,15.240000>}#end		//Diode DO35 10mm hor. D14 1N3606 DO35-10
#ifndef(pack_D15) #declare global_pack_D15=yes; object {DIODE_DIS_DO35_102MM_H("1N3606",)translate<0,0,0> rotate<0,0.000000,0>rotate<0,0.000000,0> rotate<0,0,0> translate<25.400000,0.000000,58.420000>}#end		//Diode DO35 10mm hor. D15 1N3606 DO35-10
#ifndef(pack_E1) #declare global_pack_E1=yes; object {IC_DIS_DIP14("7400N","ATMEL",)translate<0,0,0> rotate<0,0.000000,0>rotate<0,-180.000000,0> rotate<0,0,0> translate<45.720000,0.000000,13.970000>translate<0,3.000000,0> }#end		//DIP14 E1 7400N DIL14
#ifndef(pack_E1) object{SOCKET_DIP14()rotate<0,-180.000000,0> rotate<0,0,0> translate<45.720000,0.000000,13.970000>}#end					//IC-Sockel 14Pin E1 7400N
#ifndef(pack_E2) #declare global_pack_E2=yes; object {IC_DIS_DIP14("7400N","ATMEL",)translate<0,0,0> rotate<0,0.000000,0>rotate<0,-180.000000,0> rotate<0,0,0> translate<71.120000,0.000000,13.970000>translate<0,3.000000,0> }#end		//DIP14 E2 7400N DIL14
#ifndef(pack_E2) object{SOCKET_DIP14()rotate<0,-180.000000,0> rotate<0,0,0> translate<71.120000,0.000000,13.970000>}#end					//IC-Sockel 14Pin E2 7400N
#ifndef(pack_E3) #declare global_pack_E3=yes; object {IC_DIS_DIP14("7400N","ATMEL",)translate<0,0,0> rotate<0,0.000000,0>rotate<0,-180.000000,0> rotate<0,0,0> translate<45.720000,0.000000,41.910000>translate<0,3.000000,0> }#end		//DIP14 E3 7400N DIL14
#ifndef(pack_E3) object{SOCKET_DIP14()rotate<0,-180.000000,0> rotate<0,0,0> translate<45.720000,0.000000,41.910000>}#end					//IC-Sockel 14Pin E3 7400N
#ifndef(pack_E4) #declare global_pack_E4=yes; object {IC_DIS_DIP14("7400N","ATMEL",)translate<0,0,0> rotate<0,0.000000,0>rotate<0,-180.000000,0> rotate<0,0,0> translate<71.120000,0.000000,41.910000>translate<0,3.000000,0> }#end		//DIP14 E4 7400N DIL14
#ifndef(pack_E4) object{SOCKET_DIP14()rotate<0,-180.000000,0> rotate<0,0,0> translate<71.120000,0.000000,41.910000>}#end					//IC-Sockel 14Pin E4 7400N
}//End union
#end
#if(pcb_pads_smds=on)
//Pads&SMD/Parts
#ifndef(global_pack_C1) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,2+global_tmp,0) rotate<0,-90.000000,0>translate<55.880000,0,10.160000> texture{col_thl}}
#ifndef(global_pack_C1) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,2+global_tmp,0) rotate<0,-90.000000,0>translate<55.880000,0,15.240000> texture{col_thl}}
#ifndef(global_pack_C2) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,2+global_tmp,0) rotate<0,-90.000000,0>translate<81.280000,0,10.160000> texture{col_thl}}
#ifndef(global_pack_C2) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,2+global_tmp,0) rotate<0,-90.000000,0>translate<81.280000,0,15.240000> texture{col_thl}}
#ifndef(global_pack_C3) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,2+global_tmp,0) rotate<0,-90.000000,0>translate<55.880000,0,38.100000> texture{col_thl}}
#ifndef(global_pack_C3) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,2+global_tmp,0) rotate<0,-90.000000,0>translate<55.880000,0,43.180000> texture{col_thl}}
#ifndef(global_pack_C4) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,2+global_tmp,0) rotate<0,-90.000000,0>translate<81.280000,0,38.100000> texture{col_thl}}
#ifndef(global_pack_C4) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,2+global_tmp,0) rotate<0,-90.000000,0>translate<81.280000,0,43.180000> texture{col_thl}}
#ifndef(global_pack_D1) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-0.000000,0>translate<30.480000,0,45.720000> texture{col_thl}}
#ifndef(global_pack_D1) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-0.000000,0>translate<20.320000,0,45.720000> texture{col_thl}}
#ifndef(global_pack_D2) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-0.000000,0>translate<30.480000,0,38.100000> texture{col_thl}}
#ifndef(global_pack_D2) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-0.000000,0>translate<20.320000,0,38.100000> texture{col_thl}}
#ifndef(global_pack_D3) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-0.000000,0>translate<30.480000,0,33.020000> texture{col_thl}}
#ifndef(global_pack_D3) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-0.000000,0>translate<20.320000,0,33.020000> texture{col_thl}}
#ifndef(global_pack_D4) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-0.000000,0>translate<30.480000,0,22.860000> texture{col_thl}}
#ifndef(global_pack_D4) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-0.000000,0>translate<20.320000,0,22.860000> texture{col_thl}}
#ifndef(global_pack_D5) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-0.000000,0>translate<30.480000,0,17.780000> texture{col_thl}}
#ifndef(global_pack_D5) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-0.000000,0>translate<20.320000,0,17.780000> texture{col_thl}}
#ifndef(global_pack_D6) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-0.000000,0>translate<30.480000,0,12.700000> texture{col_thl}}
#ifndef(global_pack_D6) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-0.000000,0>translate<20.320000,0,12.700000> texture{col_thl}}
#ifndef(global_pack_D7) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-0.000000,0>translate<30.480000,0,5.080000> texture{col_thl}}
#ifndef(global_pack_D7) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-0.000000,0>translate<20.320000,0,5.080000> texture{col_thl}}
#ifndef(global_pack_D8) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-0.000000,0>translate<30.480000,0,55.880000> texture{col_thl}}
#ifndef(global_pack_D8) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-0.000000,0>translate<20.320000,0,55.880000> texture{col_thl}}
#ifndef(global_pack_D9) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-0.000000,0>translate<30.480000,0,48.260000> texture{col_thl}}
#ifndef(global_pack_D9) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-0.000000,0>translate<20.320000,0,48.260000> texture{col_thl}}
#ifndef(global_pack_D10) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-0.000000,0>translate<30.480000,0,40.640000> texture{col_thl}}
#ifndef(global_pack_D10) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-0.000000,0>translate<20.320000,0,40.640000> texture{col_thl}}
#ifndef(global_pack_D11) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-0.000000,0>translate<30.480000,0,35.560000> texture{col_thl}}
#ifndef(global_pack_D11) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-0.000000,0>translate<20.320000,0,35.560000> texture{col_thl}}
#ifndef(global_pack_D12) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-0.000000,0>translate<30.480000,0,30.480000> texture{col_thl}}
#ifndef(global_pack_D12) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-0.000000,0>translate<20.320000,0,30.480000> texture{col_thl}}
#ifndef(global_pack_D13) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-0.000000,0>translate<30.480000,0,20.320000> texture{col_thl}}
#ifndef(global_pack_D13) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-0.000000,0>translate<20.320000,0,20.320000> texture{col_thl}}
#ifndef(global_pack_D14) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-0.000000,0>translate<30.480000,0,15.240000> texture{col_thl}}
#ifndef(global_pack_D14) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-0.000000,0>translate<20.320000,0,15.240000> texture{col_thl}}
#ifndef(global_pack_D15) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-0.000000,0>translate<30.480000,0,58.420000> texture{col_thl}}
#ifndef(global_pack_D15) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-0.000000,0>translate<20.320000,0,58.420000> texture{col_thl}}
#ifndef(global_pack_E1) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<53.340000,0,17.780000> texture{col_thl}}
#ifndef(global_pack_E1) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<50.800000,0,17.780000> texture{col_thl}}
#ifndef(global_pack_E1) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<48.260000,0,17.780000> texture{col_thl}}
#ifndef(global_pack_E1) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<45.720000,0,17.780000> texture{col_thl}}
#ifndef(global_pack_E1) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<43.180000,0,17.780000> texture{col_thl}}
#ifndef(global_pack_E1) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<40.640000,0,17.780000> texture{col_thl}}
#ifndef(global_pack_E1) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<38.100000,0,17.780000> texture{col_thl}}
#ifndef(global_pack_E1) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<38.100000,0,10.160000> texture{col_thl}}
#ifndef(global_pack_E1) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<40.640000,0,10.160000> texture{col_thl}}
#ifndef(global_pack_E1) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<43.180000,0,10.160000> texture{col_thl}}
#ifndef(global_pack_E1) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<45.720000,0,10.160000> texture{col_thl}}
#ifndef(global_pack_E1) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<48.260000,0,10.160000> texture{col_thl}}
#ifndef(global_pack_E1) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<50.800000,0,10.160000> texture{col_thl}}
#ifndef(global_pack_E1) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<53.340000,0,10.160000> texture{col_thl}}
#ifndef(global_pack_E2) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<78.740000,0,17.780000> texture{col_thl}}
#ifndef(global_pack_E2) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<76.200000,0,17.780000> texture{col_thl}}
#ifndef(global_pack_E2) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<73.660000,0,17.780000> texture{col_thl}}
#ifndef(global_pack_E2) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<71.120000,0,17.780000> texture{col_thl}}
#ifndef(global_pack_E2) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<68.580000,0,17.780000> texture{col_thl}}
#ifndef(global_pack_E2) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<66.040000,0,17.780000> texture{col_thl}}
#ifndef(global_pack_E2) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<63.500000,0,17.780000> texture{col_thl}}
#ifndef(global_pack_E2) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<63.500000,0,10.160000> texture{col_thl}}
#ifndef(global_pack_E2) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<66.040000,0,10.160000> texture{col_thl}}
#ifndef(global_pack_E2) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<68.580000,0,10.160000> texture{col_thl}}
#ifndef(global_pack_E2) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<71.120000,0,10.160000> texture{col_thl}}
#ifndef(global_pack_E2) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<73.660000,0,10.160000> texture{col_thl}}
#ifndef(global_pack_E2) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<76.200000,0,10.160000> texture{col_thl}}
#ifndef(global_pack_E2) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<78.740000,0,10.160000> texture{col_thl}}
#ifndef(global_pack_E3) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<53.340000,0,45.720000> texture{col_thl}}
#ifndef(global_pack_E3) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<50.800000,0,45.720000> texture{col_thl}}
#ifndef(global_pack_E3) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<48.260000,0,45.720000> texture{col_thl}}
#ifndef(global_pack_E3) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<45.720000,0,45.720000> texture{col_thl}}
#ifndef(global_pack_E3) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<43.180000,0,45.720000> texture{col_thl}}
#ifndef(global_pack_E3) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<40.640000,0,45.720000> texture{col_thl}}
#ifndef(global_pack_E3) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<38.100000,0,45.720000> texture{col_thl}}
#ifndef(global_pack_E3) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<38.100000,0,38.100000> texture{col_thl}}
#ifndef(global_pack_E3) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<40.640000,0,38.100000> texture{col_thl}}
#ifndef(global_pack_E3) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<43.180000,0,38.100000> texture{col_thl}}
#ifndef(global_pack_E3) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<45.720000,0,38.100000> texture{col_thl}}
#ifndef(global_pack_E3) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<48.260000,0,38.100000> texture{col_thl}}
#ifndef(global_pack_E3) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<50.800000,0,38.100000> texture{col_thl}}
#ifndef(global_pack_E3) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<53.340000,0,38.100000> texture{col_thl}}
#ifndef(global_pack_E4) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<78.740000,0,45.720000> texture{col_thl}}
#ifndef(global_pack_E4) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<76.200000,0,45.720000> texture{col_thl}}
#ifndef(global_pack_E4) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<73.660000,0,45.720000> texture{col_thl}}
#ifndef(global_pack_E4) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<71.120000,0,45.720000> texture{col_thl}}
#ifndef(global_pack_E4) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<68.580000,0,45.720000> texture{col_thl}}
#ifndef(global_pack_E4) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<66.040000,0,45.720000> texture{col_thl}}
#ifndef(global_pack_E4) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<63.500000,0,45.720000> texture{col_thl}}
#ifndef(global_pack_E4) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<63.500000,0,38.100000> texture{col_thl}}
#ifndef(global_pack_E4) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<66.040000,0,38.100000> texture{col_thl}}
#ifndef(global_pack_E4) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<68.580000,0,38.100000> texture{col_thl}}
#ifndef(global_pack_E4) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<71.120000,0,38.100000> texture{col_thl}}
#ifndef(global_pack_E4) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<73.660000,0,38.100000> texture{col_thl}}
#ifndef(global_pack_E4) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<76.200000,0,38.100000> texture{col_thl}}
#ifndef(global_pack_E4) #local global_tmp=0; #else #local global_tmp=100; #end object{TOOLS_PCB_VIA(1.320800,0.812800,1,16,3+global_tmp,100) rotate<0,-270.000000,0>translate<78.740000,0,38.100000> texture{col_thl}}
object{TOOLS_PCB_SMD(1.905000,13.106400,0.037000,0) rotate<0,-90.000000,0> texture{col_pds} translate<7.937500,0.000000,5.238700>}
object{TOOLS_PCB_SMD(1.905000,13.106400,0.037000,0) rotate<0,-90.000000,0> texture{col_pds} translate<8.096200,-1.537000,5.340500>}
object{TOOLS_PCB_SMD(1.905000,13.106400,0.037000,0) rotate<0,-90.000000,0> texture{col_pds} translate<7.937500,0.000000,7.937500>}
object{TOOLS_PCB_SMD(1.905000,13.106400,0.037000,0) rotate<0,-90.000000,0> texture{col_pds} translate<7.937500,-1.537000,8.039100>}
object{TOOLS_PCB_SMD(1.905000,13.106400,0.037000,0) rotate<0,-90.000000,0> texture{col_pds} translate<7.937500,0.000000,10.795000>}
object{TOOLS_PCB_SMD(1.905000,13.106400,0.037000,0) rotate<0,-90.000000,0> texture{col_pds} translate<7.937500,-1.537000,10.896600>}
object{TOOLS_PCB_SMD(1.905000,13.106400,0.037000,0) rotate<0,-90.000000,0> texture{col_pds} translate<7.937500,0.000000,13.970000>}
object{TOOLS_PCB_SMD(1.905000,13.106400,0.037000,0) rotate<0,-90.000000,0> texture{col_pds} translate<7.937500,-1.537000,14.071600>}
object{TOOLS_PCB_SMD(1.905000,13.106400,0.037000,0) rotate<0,-90.000000,0> texture{col_pds} translate<7.937500,0.000000,17.145000>}
object{TOOLS_PCB_SMD(1.905000,13.106400,0.037000,0) rotate<0,-90.000000,0> texture{col_pds} translate<7.937500,-1.537000,17.246600>}
object{TOOLS_PCB_SMD(1.905000,13.106400,0.037000,0) rotate<0,-90.000000,0> texture{col_pds} translate<7.937500,0.000000,20.320000>}
object{TOOLS_PCB_SMD(1.905000,13.106400,0.037000,0) rotate<0,-90.000000,0> texture{col_pds} translate<7.937500,-1.537000,20.421600>}
object{TOOLS_PCB_SMD(1.905000,13.106400,0.037000,0) rotate<0,-90.000000,0> texture{col_pds} translate<7.937500,0.000000,23.495000>}
object{TOOLS_PCB_SMD(1.905000,13.106400,0.037000,0) rotate<0,-90.000000,0> texture{col_pds} translate<7.937500,-1.537000,23.596600>}
object{TOOLS_PCB_SMD(1.905000,13.106400,0.037000,0) rotate<0,-90.000000,0> texture{col_pds} translate<7.937500,0.000000,26.670000>}
object{TOOLS_PCB_SMD(1.905000,13.106400,0.037000,0) rotate<0,-90.000000,0> texture{col_pds} translate<7.937500,-1.537000,26.771600>}
object{TOOLS_PCB_SMD(1.905000,13.106400,0.037000,0) rotate<0,-90.000000,0> texture{col_pds} translate<7.937500,0.000000,29.845000>}
object{TOOLS_PCB_SMD(1.905000,13.106400,0.037000,0) rotate<0,-90.000000,0> texture{col_pds} translate<7.937500,-1.537000,29.946600>}
object{TOOLS_PCB_SMD(1.905000,13.106400,0.037000,0) rotate<0,-90.000000,0> texture{col_pds} translate<7.937500,0.000000,33.020000>}
object{TOOLS_PCB_SMD(1.905000,13.106400,0.037000,0) rotate<0,-90.000000,0> texture{col_pds} translate<7.937500,-1.537000,33.121600>}
object{TOOLS_PCB_SMD(1.905000,13.106400,0.037000,0) rotate<0,-90.000000,0> texture{col_pds} translate<7.937500,0.000000,36.195000>}
object{TOOLS_PCB_SMD(1.905000,13.106400,0.037000,0) rotate<0,-90.000000,0> texture{col_pds} translate<7.937500,-1.537000,36.296600>}
object{TOOLS_PCB_SMD(1.905000,13.106400,0.037000,0) rotate<0,-90.000000,0> texture{col_pds} translate<7.937500,0.000000,39.370000>}
object{TOOLS_PCB_SMD(1.905000,13.106400,0.037000,0) rotate<0,-90.000000,0> texture{col_pds} translate<7.937500,-1.537000,39.471600>}
object{TOOLS_PCB_SMD(1.905000,13.106400,0.037000,0) rotate<0,-90.000000,0> texture{col_pds} translate<7.937500,0.000000,42.545000>}
object{TOOLS_PCB_SMD(1.905000,13.106400,0.037000,0) rotate<0,-90.000000,0> texture{col_pds} translate<7.937500,-1.537000,42.646600>}
object{TOOLS_PCB_SMD(1.905000,13.106400,0.037000,0) rotate<0,-90.000000,0> texture{col_pds} translate<7.937500,0.000000,45.720000>}
object{TOOLS_PCB_SMD(1.905000,13.106400,0.037000,0) rotate<0,-90.000000,0> texture{col_pds} translate<7.937500,-1.537000,45.821600>}
object{TOOLS_PCB_SMD(1.905000,13.106400,0.037000,0) rotate<0,-90.000000,0> texture{col_pds} translate<7.937500,0.000000,48.895000>}
object{TOOLS_PCB_SMD(1.905000,13.106400,0.037000,0) rotate<0,-90.000000,0> texture{col_pds} translate<7.937500,-1.537000,48.996600>}
object{TOOLS_PCB_SMD(1.905000,13.106400,0.037000,0) rotate<0,-90.000000,0> texture{col_pds} translate<7.937500,0.000000,52.070000>}
object{TOOLS_PCB_SMD(1.905000,13.106400,0.037000,0) rotate<0,-90.000000,0> texture{col_pds} translate<7.937500,-1.537000,52.171600>}
object{TOOLS_PCB_SMD(1.905000,13.106400,0.037000,0) rotate<0,-90.000000,0> texture{col_pds} translate<7.937500,0.000000,55.245000>}
object{TOOLS_PCB_SMD(1.905000,13.106400,0.037000,0) rotate<0,-90.000000,0> texture{col_pds} translate<7.937500,-1.537000,55.346600>}
object{TOOLS_PCB_SMD(1.905000,13.106400,0.037000,0) rotate<0,-90.000000,0> texture{col_pds} translate<7.937500,0.000000,58.102500>}
object{TOOLS_PCB_SMD(1.905000,13.106400,0.037000,0) rotate<0,-90.000000,0> texture{col_pds} translate<7.937500,-1.537000,58.204100>}
//Pads/Vias
#end
#if(pcb_wires=on)
union{
//Signals
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<17.145000,-1.535000,4.445000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<18.415000,-1.535000,3.175000>}
box{<0,0,-0.152400><1.796051,0.035000,0.152400> rotate<0,44.997030,0> translate<17.145000,-1.535000,4.445000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<17.780000,-1.535000,16.510000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<19.050000,-1.535000,15.240000>}
box{<0,0,-0.152400><1.796051,0.035000,0.152400> rotate<0,44.997030,0> translate<17.780000,-1.535000,16.510000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<16.510000,-1.535000,22.860000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<19.050000,-1.535000,20.320000>}
box{<0,0,-0.152400><3.592102,0.035000,0.152400> rotate<0,44.997030,0> translate<16.510000,-1.535000,22.860000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<17.780000,-1.535000,41.910000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<19.050000,-1.535000,40.640000>}
box{<0,0,-0.152400><1.796051,0.035000,0.152400> rotate<0,44.997030,0> translate<17.780000,-1.535000,41.910000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<19.050000,0.000000,5.080000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<20.320000,0.000000,5.080000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,0.000000,0> translate<19.050000,0.000000,5.080000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<19.050000,0.000000,12.700000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<20.320000,0.000000,12.700000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,0.000000,0> translate<19.050000,0.000000,12.700000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<19.050000,-1.535000,15.240000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<20.320000,-1.535000,15.240000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,0.000000,0> translate<19.050000,-1.535000,15.240000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<19.050000,0.000000,17.780000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<20.320000,0.000000,17.780000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,0.000000,0> translate<19.050000,0.000000,17.780000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<19.050000,-1.535000,20.320000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<20.320000,-1.535000,20.320000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,0.000000,0> translate<19.050000,-1.535000,20.320000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<19.050000,0.000000,22.860000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<20.320000,0.000000,22.860000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,0.000000,0> translate<19.050000,0.000000,22.860000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<19.050000,-1.535000,30.480000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<20.320000,-1.535000,30.480000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,0.000000,0> translate<19.050000,-1.535000,30.480000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<19.050000,0.000000,33.020000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<20.320000,0.000000,33.020000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,0.000000,0> translate<19.050000,0.000000,33.020000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<19.050000,-1.535000,35.560000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<20.320000,-1.535000,35.560000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,0.000000,0> translate<19.050000,-1.535000,35.560000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<19.050000,0.000000,38.100000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<20.320000,0.000000,38.100000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,0.000000,0> translate<19.050000,0.000000,38.100000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<19.050000,-1.535000,40.640000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<20.320000,-1.535000,40.640000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,0.000000,0> translate<19.050000,-1.535000,40.640000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<19.050000,0.000000,45.720000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<20.320000,0.000000,45.720000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,0.000000,0> translate<19.050000,0.000000,45.720000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<19.050000,-1.535000,48.260000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<20.320000,-1.535000,48.260000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,0.000000,0> translate<19.050000,-1.535000,48.260000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<19.050000,-1.535000,55.880000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<20.320000,-1.535000,55.880000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,0.000000,0> translate<19.050000,-1.535000,55.880000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<19.050000,0.000000,58.420000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<20.320000,0.000000,58.420000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,0.000000,0> translate<19.050000,0.000000,58.420000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<20.320000,0.000000,22.860000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<20.955000,0.000000,23.495000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,-44.997030,0> translate<20.320000,0.000000,22.860000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<20.955000,0.000000,23.495000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<20.955000,0.000000,24.765000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,90.000000,0> translate<20.955000,0.000000,24.765000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<20.955000,0.000000,55.245000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<20.955000,0.000000,53.975000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,-90.000000,0> translate<20.955000,0.000000,53.975000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<20.320000,0.000000,55.880000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<20.955000,0.000000,55.245000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,44.997030,0> translate<20.320000,0.000000,55.880000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<20.320000,0.000000,58.420000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<20.955000,0.000000,59.055000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,-44.997030,0> translate<20.320000,0.000000,58.420000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<20.955000,0.000000,59.055000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<20.955000,0.000000,59.690000>}
box{<0,0,-0.152400><0.635000,0.035000,0.152400> rotate<0,90.000000,0> translate<20.955000,0.000000,59.690000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<20.320000,-1.535000,5.080000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<21.590000,-1.535000,5.080000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,0.000000,0> translate<20.320000,-1.535000,5.080000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<20.320000,-1.535000,12.700000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<21.590000,-1.535000,12.700000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,0.000000,0> translate<20.320000,-1.535000,12.700000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<20.320000,-1.535000,17.780000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<21.590000,-1.535000,17.780000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,0.000000,0> translate<20.320000,-1.535000,17.780000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<20.320000,-1.535000,20.320000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<21.590000,-1.535000,20.320000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,0.000000,0> translate<20.320000,-1.535000,20.320000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<20.320000,-1.535000,30.480000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<21.590000,-1.535000,30.480000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,0.000000,0> translate<20.320000,-1.535000,30.480000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<20.320000,-1.535000,33.020000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<21.590000,-1.535000,33.020000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,0.000000,0> translate<20.320000,-1.535000,33.020000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<20.320000,0.000000,35.560000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<21.590000,0.000000,35.560000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,0.000000,0> translate<20.320000,0.000000,35.560000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<20.320000,-1.535000,38.100000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<21.590000,-1.535000,38.100000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,0.000000,0> translate<20.320000,-1.535000,38.100000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<20.320000,0.000000,40.640000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<21.590000,0.000000,40.640000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,0.000000,0> translate<20.320000,0.000000,40.640000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<20.320000,-1.535000,45.720000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<21.590000,-1.535000,45.720000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,0.000000,0> translate<20.320000,-1.535000,45.720000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<22.225000,0.000000,15.875000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<22.225000,0.000000,11.430000>}
box{<0,0,-0.152400><4.445000,0.035000,0.152400> rotate<0,-90.000000,0> translate<22.225000,0.000000,11.430000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<21.590000,0.000000,16.510000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<22.225000,0.000000,15.875000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,44.997030,0> translate<21.590000,0.000000,16.510000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<21.590000,0.000000,21.590000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<22.225000,0.000000,22.225000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,-44.997030,0> translate<21.590000,0.000000,21.590000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<22.225000,0.000000,22.225000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<22.225000,0.000000,24.130000>}
box{<0,0,-0.152400><1.905000,0.035000,0.152400> rotate<0,90.000000,0> translate<22.225000,0.000000,24.130000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<22.225000,0.000000,33.655000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<22.225000,0.000000,28.575000>}
box{<0,0,-0.152400><5.080000,0.035000,0.152400> rotate<0,-90.000000,0> translate<22.225000,0.000000,28.575000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<21.590000,0.000000,34.290000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<22.225000,0.000000,33.655000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,44.997030,0> translate<21.590000,0.000000,34.290000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<22.225000,0.000000,56.515000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<22.225000,0.000000,54.610000>}
box{<0,0,-0.152400><1.905000,0.035000,0.152400> rotate<0,-90.000000,0> translate<22.225000,0.000000,54.610000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<21.590000,0.000000,57.150000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<22.225000,0.000000,56.515000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,44.997030,0> translate<21.590000,0.000000,57.150000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<21.590000,-1.535000,5.080000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<22.860000,-1.535000,6.350000>}
box{<0,0,-0.152400><1.796051,0.035000,0.152400> rotate<0,-44.997030,0> translate<21.590000,-1.535000,5.080000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<21.590000,-1.535000,20.320000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<22.860000,-1.535000,19.050000>}
box{<0,0,-0.152400><1.796051,0.035000,0.152400> rotate<0,44.997030,0> translate<21.590000,-1.535000,20.320000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<22.860000,0.000000,34.290000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<22.860000,0.000000,29.210000>}
box{<0,0,-0.152400><5.080000,0.035000,0.152400> rotate<0,-90.000000,0> translate<22.860000,0.000000,29.210000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<21.590000,-1.535000,33.020000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<22.860000,-1.535000,31.750000>}
box{<0,0,-0.152400><1.796051,0.035000,0.152400> rotate<0,44.997030,0> translate<21.590000,-1.535000,33.020000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<21.590000,0.000000,35.560000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<22.860000,0.000000,34.290000>}
box{<0,0,-0.152400><1.796051,0.035000,0.152400> rotate<0,44.997030,0> translate<21.590000,0.000000,35.560000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<21.590000,-1.535000,38.100000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<22.860000,-1.535000,36.830000>}
box{<0,0,-0.152400><1.796051,0.035000,0.152400> rotate<0,44.997030,0> translate<21.590000,-1.535000,38.100000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<21.590000,-1.535000,30.480000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<23.495000,-1.535000,28.575000>}
box{<0,0,-0.152400><2.694077,0.035000,0.152400> rotate<0,44.997030,0> translate<21.590000,-1.535000,30.480000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<23.495000,0.000000,37.465000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<23.495000,0.000000,34.290000>}
box{<0,0,-0.152400><3.175000,0.035000,0.152400> rotate<0,-90.000000,0> translate<23.495000,0.000000,34.290000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<21.590000,0.000000,39.370000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<23.495000,0.000000,37.465000>}
box{<0,0,-0.152400><2.694077,0.035000,0.152400> rotate<0,44.997030,0> translate<21.590000,0.000000,39.370000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<21.590000,-1.535000,45.720000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<23.495000,-1.535000,43.815000>}
box{<0,0,-0.152400><2.694077,0.035000,0.152400> rotate<0,44.997030,0> translate<21.590000,-1.535000,45.720000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<21.590000,-1.535000,31.750000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<24.130000,-1.535000,29.210000>}
box{<0,0,-0.152400><3.592102,0.035000,0.152400> rotate<0,44.997030,0> translate<21.590000,-1.535000,31.750000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<24.130000,0.000000,38.100000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<24.130000,0.000000,36.830000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,-90.000000,0> translate<24.130000,0.000000,36.830000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<21.590000,0.000000,40.640000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<24.130000,0.000000,38.100000>}
box{<0,0,-0.152400><3.592102,0.035000,0.152400> rotate<0,44.997030,0> translate<21.590000,0.000000,40.640000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<21.590000,-1.535000,46.990000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<24.130000,-1.535000,44.450000>}
box{<0,0,-0.152400><3.592102,0.035000,0.152400> rotate<0,44.997030,0> translate<21.590000,-1.535000,46.990000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<21.590000,-1.535000,12.700000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<26.035000,-1.535000,8.255000>}
box{<0,0,-0.152400><6.286179,0.035000,0.152400> rotate<0,44.997030,0> translate<21.590000,-1.535000,12.700000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<21.590000,-1.535000,19.050000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<26.670000,-1.535000,13.970000>}
box{<0,0,-0.152400><7.184205,0.035000,0.152400> rotate<0,44.997030,0> translate<21.590000,-1.535000,19.050000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<21.590000,-1.535000,57.150000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<26.670000,-1.535000,52.070000>}
box{<0,0,-0.152400><7.184205,0.035000,0.152400> rotate<0,44.997030,0> translate<21.590000,-1.535000,57.150000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<19.050000,-1.535000,3.810000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<27.940000,-1.535000,3.810000>}
box{<0,0,-0.152400><8.890000,0.035000,0.152400> rotate<0,0.000000,0> translate<19.050000,-1.535000,3.810000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<21.590000,-1.535000,17.780000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<27.940000,-1.535000,11.430000>}
box{<0,0,-0.152400><8.980256,0.035000,0.152400> rotate<0,44.997030,0> translate<21.590000,-1.535000,17.780000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<27.940000,-1.535000,3.810000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.210000,-1.535000,5.080000>}
box{<0,0,-0.152400><1.796051,0.035000,0.152400> rotate<0,-44.997030,0> translate<27.940000,-1.535000,3.810000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,0.000000,10.160000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,0.000000,9.525000>}
box{<0,0,-0.152400><0.635000,0.035000,0.152400> rotate<0,-90.000000,0> translate<29.845000,0.000000,9.525000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<22.225000,0.000000,11.430000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,0.000000,11.430000>}
box{<0,0,-0.152400><7.620000,0.035000,0.152400> rotate<0,0.000000,0> translate<22.225000,0.000000,11.430000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,0.000000,14.605000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,0.000000,13.335000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,-90.000000,0> translate<29.845000,0.000000,13.335000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,0.000000,17.145000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,0.000000,15.875000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,-90.000000,0> translate<29.845000,0.000000,15.875000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,0.000000,19.685000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,0.000000,18.415000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,-90.000000,0> translate<29.845000,0.000000,18.415000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,0.000000,20.955000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,0.000000,22.225000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,90.000000,0> translate<29.845000,0.000000,22.225000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,0.000000,32.385000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,0.000000,31.115000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,-90.000000,0> translate<29.845000,0.000000,31.115000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,-1.535000,33.655000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,-1.535000,34.925000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,90.000000,0> translate<29.845000,-1.535000,34.925000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,0.000000,40.005000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,0.000000,38.735000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,-90.000000,0> translate<29.845000,0.000000,38.735000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,0.000000,45.085000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,0.000000,41.275000>}
box{<0,0,-0.152400><3.810000,0.035000,0.152400> rotate<0,-90.000000,0> translate<29.845000,0.000000,41.275000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,-1.535000,46.355000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,-1.535000,47.625000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,90.000000,0> translate<29.845000,-1.535000,47.625000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,0.000000,48.895000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,0.000000,51.435000>}
box{<0,0,-0.152400><2.540000,0.035000,0.152400> rotate<0,90.000000,0> translate<29.845000,0.000000,51.435000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,0.000000,56.515000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,0.000000,57.785000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,90.000000,0> translate<29.845000,0.000000,57.785000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.210000,-1.535000,5.080000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<30.480000,-1.535000,5.080000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,0.000000,0> translate<29.210000,-1.535000,5.080000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,0.000000,13.335000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<30.480000,0.000000,12.700000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,44.997030,0> translate<29.845000,0.000000,13.335000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,0.000000,14.605000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<30.480000,0.000000,15.240000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,-44.997030,0> translate<29.845000,0.000000,14.605000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,0.000000,15.875000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<30.480000,0.000000,15.240000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,44.997030,0> translate<29.845000,0.000000,15.875000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,0.000000,17.145000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<30.480000,0.000000,17.780000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,-44.997030,0> translate<29.845000,0.000000,17.145000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,0.000000,18.415000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<30.480000,0.000000,17.780000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,44.997030,0> translate<29.845000,0.000000,18.415000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,0.000000,19.685000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<30.480000,0.000000,20.320000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,-44.997030,0> translate<29.845000,0.000000,19.685000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,0.000000,20.955000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<30.480000,0.000000,20.320000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,44.997030,0> translate<29.845000,0.000000,20.955000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,0.000000,22.225000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<30.480000,0.000000,22.860000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,-44.997030,0> translate<29.845000,0.000000,22.225000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,0.000000,31.115000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<30.480000,0.000000,30.480000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,44.997030,0> translate<29.845000,0.000000,31.115000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,0.000000,32.385000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<30.480000,0.000000,33.020000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,-44.997030,0> translate<29.845000,0.000000,32.385000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,-1.535000,33.655000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<30.480000,-1.535000,33.020000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,44.997030,0> translate<29.845000,-1.535000,33.655000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,-1.535000,34.925000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<30.480000,-1.535000,35.560000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,-44.997030,0> translate<29.845000,-1.535000,34.925000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,0.000000,38.735000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<30.480000,0.000000,38.100000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,44.997030,0> translate<29.845000,0.000000,38.735000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,0.000000,40.005000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<30.480000,0.000000,40.640000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,-44.997030,0> translate<29.845000,0.000000,40.005000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,0.000000,41.275000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<30.480000,0.000000,40.640000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,44.997030,0> translate<29.845000,0.000000,41.275000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,0.000000,45.085000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<30.480000,0.000000,45.720000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,-44.997030,0> translate<29.845000,0.000000,45.085000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,-1.535000,46.355000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<30.480000,-1.535000,45.720000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,44.997030,0> translate<29.845000,-1.535000,46.355000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,-1.535000,47.625000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<30.480000,-1.535000,48.260000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,-44.997030,0> translate<29.845000,-1.535000,47.625000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,0.000000,48.895000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<30.480000,0.000000,48.260000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,44.997030,0> translate<29.845000,0.000000,48.895000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,0.000000,56.515000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<30.480000,0.000000,55.880000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,44.997030,0> translate<29.845000,0.000000,56.515000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,0.000000,57.785000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<30.480000,0.000000,58.420000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,-44.997030,0> translate<29.845000,0.000000,57.785000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<30.480000,-1.535000,20.320000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<31.115000,-1.535000,20.955000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,-44.997030,0> translate<30.480000,-1.535000,20.320000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<30.480000,0.000000,5.080000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<31.750000,0.000000,5.080000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,0.000000,0> translate<30.480000,0.000000,5.080000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,0.000000,9.525000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<31.750000,0.000000,7.620000>}
box{<0,0,-0.152400><2.694077,0.035000,0.152400> rotate<0,44.997030,0> translate<29.845000,0.000000,9.525000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<27.940000,-1.535000,11.430000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<31.750000,-1.535000,11.430000>}
box{<0,0,-0.152400><3.810000,0.035000,0.152400> rotate<0,0.000000,0> translate<27.940000,-1.535000,11.430000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<30.480000,-1.535000,17.780000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<31.750000,-1.535000,17.780000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,0.000000,0> translate<30.480000,-1.535000,17.780000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<22.860000,-1.535000,19.050000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<31.750000,-1.535000,19.050000>}
box{<0,0,-0.152400><8.890000,0.035000,0.152400> rotate<0,0.000000,0> translate<22.860000,-1.535000,19.050000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<22.225000,0.000000,24.130000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<31.750000,0.000000,24.130000>}
box{<0,0,-0.152400><9.525000,0.035000,0.152400> rotate<0,0.000000,0> translate<22.225000,0.000000,24.130000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<30.480000,-1.535000,33.020000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<31.750000,-1.535000,33.020000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,0.000000,0> translate<30.480000,-1.535000,33.020000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<22.860000,-1.535000,36.830000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<31.750000,-1.535000,36.830000>}
box{<0,0,-0.152400><8.890000,0.035000,0.152400> rotate<0,0.000000,0> translate<22.860000,-1.535000,36.830000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<24.130000,0.000000,36.830000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<31.750000,0.000000,36.830000>}
box{<0,0,-0.152400><7.620000,0.035000,0.152400> rotate<0,0.000000,0> translate<24.130000,0.000000,36.830000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<30.480000,-1.535000,45.720000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<31.750000,-1.535000,45.720000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,0.000000,0> translate<30.480000,-1.535000,45.720000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<30.480000,-1.535000,55.880000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<31.750000,-1.535000,55.880000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,0.000000,0> translate<30.480000,-1.535000,55.880000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<32.385000,0.000000,8.890000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<32.385000,0.000000,8.255000>}
box{<0,0,-0.152400><0.635000,0.035000,0.152400> rotate<0,-90.000000,0> translate<32.385000,0.000000,8.255000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<29.845000,0.000000,11.430000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<32.385000,0.000000,8.890000>}
box{<0,0,-0.152400><3.592102,0.035000,0.152400> rotate<0,44.997030,0> translate<29.845000,0.000000,11.430000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<31.750000,-1.535000,11.430000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<32.385000,-1.535000,12.065000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,-44.997030,0> translate<31.750000,-1.535000,11.430000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<32.385000,0.000000,23.495000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<32.385000,0.000000,17.145000>}
box{<0,0,-0.152400><6.350000,0.035000,0.152400> rotate<0,-90.000000,0> translate<32.385000,0.000000,17.145000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<31.750000,0.000000,24.130000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<32.385000,0.000000,23.495000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,44.997030,0> translate<31.750000,0.000000,24.130000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<31.750000,0.000000,36.830000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<32.385000,0.000000,36.195000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,44.997030,0> translate<31.750000,0.000000,36.830000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<32.385000,0.000000,46.355000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<32.385000,0.000000,45.085000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,-90.000000,0> translate<32.385000,0.000000,45.085000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<31.750000,0.000000,46.990000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<32.385000,0.000000,46.355000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,44.997030,0> translate<31.750000,0.000000,46.990000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<31.750000,-1.535000,19.050000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<33.020000,-1.535000,20.320000>}
box{<0,0,-0.152400><1.796051,0.035000,0.152400> rotate<0,-44.997030,0> translate<31.750000,-1.535000,19.050000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<31.750000,-1.535000,36.830000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<33.655000,-1.535000,34.925000>}
box{<0,0,-0.152400><2.694077,0.035000,0.152400> rotate<0,44.997030,0> translate<31.750000,-1.535000,36.830000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<23.495000,-1.535000,43.815000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<34.925000,-1.535000,43.815000>}
box{<0,0,-0.152400><11.430000,0.035000,0.152400> rotate<0,0.000000,0> translate<23.495000,-1.535000,43.815000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<31.750000,-1.535000,55.880000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<34.925000,-1.535000,52.705000>}
box{<0,0,-0.152400><4.490128,0.035000,0.152400> rotate<0,44.997030,0> translate<31.750000,-1.535000,55.880000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<31.750000,-1.535000,39.370000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<35.560000,-1.535000,35.560000>}
box{<0,0,-0.152400><5.388154,0.035000,0.152400> rotate<0,44.997030,0> translate<31.750000,-1.535000,39.370000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<24.130000,-1.535000,44.450000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<35.560000,-1.535000,44.450000>}
box{<0,0,-0.152400><11.430000,0.035000,0.152400> rotate<0,0.000000,0> translate<24.130000,-1.535000,44.450000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<35.560000,-1.535000,44.450000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<36.830000,-1.535000,43.180000>}
box{<0,0,-0.152400><1.796051,0.035000,0.152400> rotate<0,44.997030,0> translate<35.560000,-1.535000,44.450000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<31.750000,-1.535000,17.780000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<37.465000,-1.535000,17.780000>}
box{<0,0,-0.152400><5.715000,0.035000,0.152400> rotate<0,0.000000,0> translate<31.750000,-1.535000,17.780000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<31.750000,-1.535000,45.720000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<37.465000,-1.535000,45.720000>}
box{<0,0,-0.152400><5.715000,0.035000,0.152400> rotate<0,0.000000,0> translate<31.750000,-1.535000,45.720000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<38.100000,0.000000,11.430000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<38.100000,0.000000,10.160000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,-90.000000,0> translate<38.100000,0.000000,10.160000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<32.385000,0.000000,17.145000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<38.100000,0.000000,11.430000>}
box{<0,0,-0.152400><8.082231,0.035000,0.152400> rotate<0,44.997030,0> translate<32.385000,0.000000,17.145000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<37.465000,-1.535000,17.780000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<38.100000,-1.535000,17.780000>}
box{<0,0,-0.152400><0.635000,0.035000,0.152400> rotate<0,0.000000,0> translate<37.465000,-1.535000,17.780000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<38.100000,0.000000,39.370000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<38.100000,0.000000,38.100000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,-90.000000,0> translate<38.100000,0.000000,38.100000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<32.385000,0.000000,45.085000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<38.100000,0.000000,39.370000>}
box{<0,0,-0.152400><8.082231,0.035000,0.152400> rotate<0,44.997030,0> translate<32.385000,0.000000,45.085000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<37.465000,-1.535000,45.720000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<38.100000,-1.535000,45.720000>}
box{<0,0,-0.152400><0.635000,0.035000,0.152400> rotate<0,0.000000,0> translate<37.465000,-1.535000,45.720000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<32.385000,0.000000,8.255000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<38.735000,0.000000,8.255000>}
box{<0,0,-0.152400><6.350000,0.035000,0.152400> rotate<0,0.000000,0> translate<32.385000,0.000000,8.255000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<32.385000,-1.535000,12.065000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<38.735000,-1.535000,12.065000>}
box{<0,0,-0.152400><6.350000,0.035000,0.152400> rotate<0,0.000000,0> translate<32.385000,-1.535000,12.065000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<38.100000,0.000000,45.720000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<38.735000,0.000000,46.355000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,-44.997030,0> translate<38.100000,0.000000,45.720000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<38.735000,0.000000,8.255000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<39.370000,0.000000,8.890000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,-44.997030,0> translate<38.735000,0.000000,8.255000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<39.370000,0.000000,8.890000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<39.370000,0.000000,15.240000>}
box{<0,0,-0.152400><6.350000,0.035000,0.152400> rotate<0,90.000000,0> translate<39.370000,0.000000,15.240000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<39.370000,-1.535000,49.530000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<39.370000,-1.535000,44.450000>}
box{<0,0,-0.152400><5.080000,0.035000,0.152400> rotate<0,-90.000000,0> translate<39.370000,-1.535000,44.450000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<38.735000,-1.535000,12.065000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<40.005000,-1.535000,10.795000>}
box{<0,0,-0.152400><1.796051,0.035000,0.152400> rotate<0,44.997030,0> translate<38.735000,-1.535000,12.065000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<34.925000,-1.535000,43.815000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<40.005000,-1.535000,38.735000>}
box{<0,0,-0.152400><7.184205,0.035000,0.152400> rotate<0,44.997030,0> translate<34.925000,-1.535000,43.815000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<39.370000,-1.535000,44.450000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<40.005000,-1.535000,43.815000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,44.997030,0> translate<39.370000,-1.535000,44.450000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<40.005000,-1.535000,10.795000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<40.640000,-1.535000,10.160000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,44.997030,0> translate<40.005000,-1.535000,10.795000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<39.370000,0.000000,15.240000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<40.640000,0.000000,16.510000>}
box{<0,0,-0.152400><1.796051,0.035000,0.152400> rotate<0,-44.997030,0> translate<39.370000,0.000000,15.240000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<40.640000,0.000000,16.510000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<40.640000,0.000000,17.780000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,90.000000,0> translate<40.640000,0.000000,17.780000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<40.005000,-1.535000,38.735000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<40.640000,-1.535000,38.100000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,44.997030,0> translate<40.005000,-1.535000,38.735000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<36.830000,-1.535000,43.180000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<40.640000,-1.535000,43.180000>}
box{<0,0,-0.152400><3.810000,0.035000,0.152400> rotate<0,0.000000,0> translate<36.830000,-1.535000,43.180000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<38.735000,0.000000,46.355000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<40.640000,0.000000,48.260000>}
box{<0,0,-0.152400><2.694077,0.035000,0.152400> rotate<0,-44.997030,0> translate<38.735000,0.000000,46.355000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<40.005000,-1.535000,43.815000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<41.275000,-1.535000,43.815000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,0.000000,0> translate<40.005000,-1.535000,43.815000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<40.640000,0.000000,45.720000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<41.275000,0.000000,46.355000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,-44.997030,0> translate<40.640000,0.000000,45.720000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<26.670000,-1.535000,13.970000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<41.910000,-1.535000,13.970000>}
box{<0,0,-0.152400><15.240000,0.035000,0.152400> rotate<0,0.000000,0> translate<26.670000,-1.535000,13.970000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<41.910000,-1.535000,51.435000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<41.910000,-1.535000,44.450000>}
box{<0,0,-0.152400><6.985000,0.035000,0.152400> rotate<0,-90.000000,0> translate<41.910000,-1.535000,44.450000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<31.750000,0.000000,7.620000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<42.545000,0.000000,7.620000>}
box{<0,0,-0.152400><10.795000,0.035000,0.152400> rotate<0,0.000000,0> translate<31.750000,0.000000,7.620000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<42.545000,0.000000,7.620000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<42.545000,0.000000,9.525000>}
box{<0,0,-0.152400><1.905000,0.035000,0.152400> rotate<0,90.000000,0> translate<42.545000,0.000000,9.525000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<41.275000,0.000000,46.355000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<42.545000,0.000000,47.625000>}
box{<0,0,-0.152400><1.796051,0.035000,0.152400> rotate<0,-44.997030,0> translate<41.275000,0.000000,46.355000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<42.545000,0.000000,9.525000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<43.180000,0.000000,10.160000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,-44.997030,0> translate<42.545000,0.000000,9.525000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<43.180000,0.000000,10.160000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<43.180000,0.000000,11.430000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,90.000000,0> translate<43.180000,0.000000,11.430000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<43.180000,0.000000,11.430000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<43.180000,0.000000,16.510000>}
box{<0,0,-0.152400><5.080000,0.035000,0.152400> rotate<0,90.000000,0> translate<43.180000,0.000000,16.510000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<43.180000,0.000000,16.510000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<43.180000,0.000000,17.780000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,90.000000,0> translate<43.180000,0.000000,17.780000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<43.180000,0.000000,38.100000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<43.180000,0.000000,39.370000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,90.000000,0> translate<43.180000,0.000000,39.370000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<43.180000,0.000000,39.370000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<43.180000,0.000000,44.450000>}
box{<0,0,-0.152400><5.080000,0.035000,0.152400> rotate<0,90.000000,0> translate<43.180000,0.000000,44.450000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<43.180000,0.000000,44.450000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<43.180000,0.000000,45.720000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,90.000000,0> translate<43.180000,0.000000,45.720000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<43.180000,-1.535000,17.780000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<43.815000,-1.535000,18.415000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,-44.997030,0> translate<43.180000,-1.535000,17.780000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<20.955000,0.000000,24.765000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<43.815000,0.000000,24.765000>}
box{<0,0,-0.152400><22.860000,0.035000,0.152400> rotate<0,0.000000,0> translate<20.955000,0.000000,24.765000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<43.180000,-1.535000,38.100000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<43.815000,-1.535000,37.465000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,44.997030,0> translate<43.180000,-1.535000,38.100000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<41.275000,-1.535000,43.815000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<43.815000,-1.535000,41.275000>}
box{<0,0,-0.152400><3.592102,0.035000,0.152400> rotate<0,44.997030,0> translate<41.275000,-1.535000,43.815000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<43.180000,0.000000,6.985000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<44.450000,0.000000,8.255000>}
box{<0,0,-0.152400><1.796051,0.035000,0.152400> rotate<0,-44.997030,0> translate<43.180000,0.000000,6.985000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<44.450000,0.000000,8.255000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<44.450000,0.000000,12.700000>}
box{<0,0,-0.152400><4.445000,0.035000,0.152400> rotate<0,90.000000,0> translate<44.450000,0.000000,12.700000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<22.860000,0.000000,29.210000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<44.450000,0.000000,29.210000>}
box{<0,0,-0.152400><21.590000,0.035000,0.152400> rotate<0,0.000000,0> translate<22.860000,0.000000,29.210000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<41.910000,-1.535000,44.450000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<44.450000,-1.535000,41.910000>}
box{<0,0,-0.152400><3.592102,0.035000,0.152400> rotate<0,44.997030,0> translate<41.910000,-1.535000,44.450000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<44.450000,-1.535000,52.070000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<44.450000,-1.535000,44.450000>}
box{<0,0,-0.152400><7.620000,0.035000,0.152400> rotate<0,-90.000000,0> translate<44.450000,-1.535000,44.450000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<26.670000,-1.535000,52.070000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<44.450000,-1.535000,52.070000>}
box{<0,0,-0.152400><17.780000,0.035000,0.152400> rotate<0,0.000000,0> translate<26.670000,-1.535000,52.070000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<41.910000,-1.535000,13.970000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<45.085000,-1.535000,10.795000>}
box{<0,0,-0.152400><4.490128,0.035000,0.152400> rotate<0,44.997030,0> translate<41.910000,-1.535000,13.970000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<43.815000,-1.535000,18.415000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<45.085000,-1.535000,19.685000>}
box{<0,0,-0.152400><1.796051,0.035000,0.152400> rotate<0,-44.997030,0> translate<43.815000,-1.535000,18.415000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<43.815000,-1.535000,37.465000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<45.085000,-1.535000,36.195000>}
box{<0,0,-0.152400><1.796051,0.035000,0.152400> rotate<0,44.997030,0> translate<43.815000,-1.535000,37.465000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<40.640000,-1.535000,43.180000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<45.085000,-1.535000,38.735000>}
box{<0,0,-0.152400><6.286179,0.035000,0.152400> rotate<0,44.997030,0> translate<40.640000,-1.535000,43.180000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<44.450000,-1.535000,44.450000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<45.085000,-1.535000,43.815000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,44.997030,0> translate<44.450000,-1.535000,44.450000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<45.085000,-1.535000,10.795000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<45.720000,-1.535000,10.160000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,44.997030,0> translate<45.085000,-1.535000,10.795000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<45.720000,-1.535000,12.065000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<45.720000,-1.535000,16.510000>}
box{<0,0,-0.152400><4.445000,0.035000,0.152400> rotate<0,90.000000,0> translate<45.720000,-1.535000,16.510000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<45.720000,-1.535000,16.510000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<45.720000,-1.535000,17.780000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,90.000000,0> translate<45.720000,-1.535000,17.780000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<45.085000,-1.535000,38.735000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<45.720000,-1.535000,38.100000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,44.997030,0> translate<45.085000,-1.535000,38.735000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<45.720000,-1.535000,12.065000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<46.355000,-1.535000,12.065000>}
box{<0,0,-0.152400><0.635000,0.035000,0.152400> rotate<0,0.000000,0> translate<45.720000,-1.535000,12.065000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<22.225000,0.000000,28.575000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<46.355000,0.000000,28.575000>}
box{<0,0,-0.152400><24.130000,0.035000,0.152400> rotate<0,0.000000,0> translate<22.225000,0.000000,28.575000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<32.385000,0.000000,36.195000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<46.355000,0.000000,36.195000>}
box{<0,0,-0.152400><13.970000,0.035000,0.152400> rotate<0,0.000000,0> translate<32.385000,0.000000,36.195000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<45.720000,-1.535000,45.720000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<46.355000,-1.535000,46.355000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,-44.997030,0> translate<45.720000,-1.535000,45.720000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<26.035000,-1.535000,8.255000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<46.990000,-1.535000,8.255000>}
box{<0,0,-0.152400><20.955000,0.035000,0.152400> rotate<0,0.000000,0> translate<26.035000,-1.535000,8.255000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<46.355000,-1.535000,12.065000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<46.990000,-1.535000,11.430000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,44.997030,0> translate<46.355000,-1.535000,12.065000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<46.990000,-1.535000,8.255000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<46.990000,-1.535000,11.430000>}
box{<0,0,-0.152400><3.175000,0.035000,0.152400> rotate<0,90.000000,0> translate<46.990000,-1.535000,11.430000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<23.495000,0.000000,34.290000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<46.990000,0.000000,34.290000>}
box{<0,0,-0.152400><23.495000,0.035000,0.152400> rotate<0,0.000000,0> translate<23.495000,0.000000,34.290000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<18.415000,-1.535000,3.175000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<47.625000,-1.535000,3.175000>}
box{<0,0,-0.152400><29.210000,0.035000,0.152400> rotate<0,0.000000,0> translate<18.415000,-1.535000,3.175000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<46.355000,0.000000,36.195000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<47.625000,0.000000,37.465000>}
box{<0,0,-0.152400><1.796051,0.035000,0.152400> rotate<0,-44.997030,0> translate<46.355000,0.000000,36.195000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<22.860000,-1.535000,7.620000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<48.260000,-1.535000,7.620000>}
box{<0,0,-0.152400><25.400000,0.035000,0.152400> rotate<0,0.000000,0> translate<22.860000,-1.535000,7.620000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<48.260000,-1.535000,7.620000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<48.260000,-1.535000,8.890000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,90.000000,0> translate<48.260000,-1.535000,8.890000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<48.260000,-1.535000,8.890000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<48.260000,-1.535000,10.160000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,90.000000,0> translate<48.260000,-1.535000,10.160000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<44.450000,0.000000,12.700000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<48.260000,0.000000,16.510000>}
box{<0,0,-0.152400><5.388154,0.035000,0.152400> rotate<0,-44.997030,0> translate<44.450000,0.000000,12.700000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<48.260000,0.000000,16.510000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<48.260000,0.000000,17.780000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,90.000000,0> translate<48.260000,0.000000,17.780000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<47.625000,0.000000,37.465000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<48.260000,0.000000,38.100000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,-44.997030,0> translate<47.625000,0.000000,37.465000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<20.955000,0.000000,59.690000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<48.260000,0.000000,59.690000>}
box{<0,0,-0.152400><27.305000,0.035000,0.152400> rotate<0,0.000000,0> translate<20.955000,0.000000,59.690000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<45.085000,-1.535000,36.195000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<48.895000,-1.535000,36.195000>}
box{<0,0,-0.152400><3.810000,0.035000,0.152400> rotate<0,0.000000,0> translate<45.085000,-1.535000,36.195000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<48.260000,-1.535000,45.720000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<48.895000,-1.535000,46.355000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,-44.997030,0> translate<48.260000,-1.535000,45.720000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<46.355000,-1.535000,46.355000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<48.895000,-1.535000,48.895000>}
box{<0,0,-0.152400><3.592102,0.035000,0.152400> rotate<0,-44.997030,0> translate<46.355000,-1.535000,46.355000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<22.860000,-1.535000,6.350000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<49.530000,-1.535000,6.350000>}
box{<0,0,-0.152400><26.670000,0.035000,0.152400> rotate<0,0.000000,0> translate<22.860000,-1.535000,6.350000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<49.530000,0.000000,19.050000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<49.530000,0.000000,7.620000>}
box{<0,0,-0.152400><11.430000,0.035000,0.152400> rotate<0,-90.000000,0> translate<49.530000,0.000000,7.620000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<49.530000,-1.535000,6.350000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<49.530000,-1.535000,11.430000>}
box{<0,0,-0.152400><5.080000,0.035000,0.152400> rotate<0,90.000000,0> translate<49.530000,-1.535000,11.430000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<43.815000,0.000000,24.765000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<49.530000,0.000000,19.050000>}
box{<0,0,-0.152400><8.082231,0.035000,0.152400> rotate<0,44.997030,0> translate<43.815000,0.000000,24.765000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<46.990000,0.000000,34.290000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<49.530000,0.000000,36.830000>}
box{<0,0,-0.152400><3.592102,0.035000,0.152400> rotate<0,-44.997030,0> translate<46.990000,0.000000,34.290000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<42.545000,0.000000,47.625000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<49.530000,0.000000,47.625000>}
box{<0,0,-0.152400><6.985000,0.035000,0.152400> rotate<0,0.000000,0> translate<42.545000,0.000000,47.625000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<49.530000,0.000000,36.830000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<49.530000,0.000000,47.625000>}
box{<0,0,-0.152400><10.795000,0.035000,0.152400> rotate<0,90.000000,0> translate<49.530000,0.000000,47.625000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<49.530000,-1.535000,11.430000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<50.165000,-1.535000,12.065000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,-44.997030,0> translate<49.530000,-1.535000,11.430000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<48.895000,-1.535000,36.195000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<50.165000,-1.535000,37.465000>}
box{<0,0,-0.152400><1.796051,0.035000,0.152400> rotate<0,-44.997030,0> translate<48.895000,-1.535000,36.195000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<50.800000,0.000000,11.430000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<50.800000,0.000000,10.160000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,-90.000000,0> translate<50.800000,0.000000,10.160000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<50.165000,-1.535000,12.065000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<50.800000,-1.535000,12.065000>}
box{<0,0,-0.152400><0.635000,0.035000,0.152400> rotate<0,0.000000,0> translate<50.165000,-1.535000,12.065000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<50.800000,-1.535000,12.065000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<50.800000,-1.535000,16.510000>}
box{<0,0,-0.152400><4.445000,0.035000,0.152400> rotate<0,90.000000,0> translate<50.800000,-1.535000,16.510000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<50.800000,-1.535000,16.510000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<50.800000,-1.535000,17.780000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,90.000000,0> translate<50.800000,-1.535000,17.780000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<50.165000,-1.535000,37.465000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<50.800000,-1.535000,38.100000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,-44.997030,0> translate<50.165000,-1.535000,37.465000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<50.800000,0.000000,38.100000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<50.800000,0.000000,39.370000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,90.000000,0> translate<50.800000,0.000000,39.370000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<50.800000,0.000000,39.370000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<50.800000,0.000000,44.450000>}
box{<0,0,-0.152400><5.080000,0.035000,0.152400> rotate<0,90.000000,0> translate<50.800000,0.000000,44.450000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<50.800000,0.000000,44.450000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<50.800000,0.000000,45.720000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,90.000000,0> translate<50.800000,0.000000,45.720000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<48.895000,-1.535000,46.355000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<50.800000,-1.535000,48.260000>}
box{<0,0,-0.152400><2.694077,0.035000,0.152400> rotate<0,-44.997030,0> translate<48.895000,-1.535000,46.355000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<50.800000,-1.535000,10.160000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<51.435000,-1.535000,10.795000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,-44.997030,0> translate<50.800000,-1.535000,10.160000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<45.085000,-1.535000,19.685000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<51.435000,-1.535000,19.685000>}
box{<0,0,-0.152400><6.350000,0.035000,0.152400> rotate<0,0.000000,0> translate<45.085000,-1.535000,19.685000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<50.800000,-1.535000,38.100000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<51.435000,-1.535000,38.735000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,-44.997030,0> translate<50.800000,-1.535000,38.100000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<20.955000,0.000000,53.975000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<51.435000,0.000000,53.975000>}
box{<0,0,-0.152400><30.480000,0.035000,0.152400> rotate<0,0.000000,0> translate<20.955000,0.000000,53.975000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<33.020000,-1.535000,20.320000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<52.070000,-1.535000,20.320000>}
box{<0,0,-0.152400><19.050000,0.035000,0.152400> rotate<0,0.000000,0> translate<33.020000,-1.535000,20.320000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<44.450000,0.000000,29.210000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<52.070000,0.000000,36.830000>}
box{<0,0,-0.152400><10.776307,0.035000,0.152400> rotate<0,-44.997030,0> translate<44.450000,0.000000,29.210000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<52.070000,0.000000,36.830000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<52.070000,0.000000,43.180000>}
box{<0,0,-0.152400><6.350000,0.035000,0.152400> rotate<0,90.000000,0> translate<52.070000,0.000000,43.180000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<22.225000,0.000000,54.610000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<52.070000,0.000000,54.610000>}
box{<0,0,-0.152400><29.845000,0.035000,0.152400> rotate<0,0.000000,0> translate<22.225000,0.000000,54.610000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<51.435000,-1.535000,10.795000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<52.705000,-1.535000,12.065000>}
box{<0,0,-0.152400><1.796051,0.035000,0.152400> rotate<0,-44.997030,0> translate<51.435000,-1.535000,10.795000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<51.435000,-1.535000,19.685000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<52.705000,-1.535000,18.415000>}
box{<0,0,-0.152400><1.796051,0.035000,0.152400> rotate<0,44.997030,0> translate<51.435000,-1.535000,19.685000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<52.070000,-1.535000,20.320000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<52.705000,-1.535000,19.685000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,44.997030,0> translate<52.070000,-1.535000,20.320000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<51.435000,-1.535000,38.735000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<52.705000,-1.535000,40.005000>}
box{<0,0,-0.152400><1.796051,0.035000,0.152400> rotate<0,-44.997030,0> translate<51.435000,-1.535000,38.735000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<47.625000,-1.535000,3.175000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<53.340000,-1.535000,8.890000>}
box{<0,0,-0.152400><8.082231,0.035000,0.152400> rotate<0,-44.997030,0> translate<47.625000,-1.535000,3.175000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<53.340000,-1.535000,8.890000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<53.340000,-1.535000,10.160000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,90.000000,0> translate<53.340000,-1.535000,10.160000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<50.800000,0.000000,11.430000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<53.340000,0.000000,13.970000>}
box{<0,0,-0.152400><3.592102,0.035000,0.152400> rotate<0,-44.997030,0> translate<50.800000,0.000000,11.430000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<53.340000,0.000000,16.510000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<53.340000,0.000000,13.970000>}
box{<0,0,-0.152400><2.540000,0.035000,0.152400> rotate<0,-90.000000,0> translate<53.340000,0.000000,13.970000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<53.340000,0.000000,17.780000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<53.340000,0.000000,16.510000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,-90.000000,0> translate<53.340000,0.000000,16.510000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<52.705000,-1.535000,18.415000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<53.340000,-1.535000,17.780000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,44.997030,0> translate<52.705000,-1.535000,18.415000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<52.070000,0.000000,43.180000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<53.340000,0.000000,44.450000>}
box{<0,0,-0.152400><1.796051,0.035000,0.152400> rotate<0,-44.997030,0> translate<52.070000,0.000000,43.180000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<53.340000,0.000000,44.450000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<53.340000,0.000000,45.720000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,90.000000,0> translate<53.340000,0.000000,45.720000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<53.340000,-1.535000,10.160000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<53.975000,-1.535000,10.160000>}
box{<0,0,-0.152400><0.635000,0.035000,0.152400> rotate<0,0.000000,0> translate<53.340000,-1.535000,10.160000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<53.340000,-1.535000,38.100000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<53.975000,-1.535000,38.100000>}
box{<0,0,-0.152400><0.635000,0.035000,0.152400> rotate<0,0.000000,0> translate<53.340000,-1.535000,38.100000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<45.085000,-1.535000,43.815000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<53.975000,-1.535000,43.815000>}
box{<0,0,-0.152400><8.890000,0.035000,0.152400> rotate<0,0.000000,0> translate<45.085000,-1.535000,43.815000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<54.610000,0.000000,19.050000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<54.610000,0.000000,8.255000>}
box{<0,0,-0.152400><10.795000,0.035000,0.152400> rotate<0,-90.000000,0> translate<54.610000,0.000000,8.255000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<54.610000,-1.535000,19.685000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<54.610000,-1.535000,14.605000>}
box{<0,0,-0.152400><5.080000,0.035000,0.152400> rotate<0,-90.000000,0> translate<54.610000,-1.535000,14.605000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<45.720000,0.000000,27.940000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<54.610000,0.000000,19.050000>}
box{<0,0,-0.152400><12.572359,0.035000,0.152400> rotate<0,44.997030,0> translate<45.720000,0.000000,27.940000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<52.705000,-1.535000,19.685000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<54.610000,-1.535000,19.685000>}
box{<0,0,-0.152400><1.905000,0.035000,0.152400> rotate<0,0.000000,0> translate<52.705000,-1.535000,19.685000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<31.115000,-1.535000,20.955000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<54.610000,-1.535000,20.955000>}
box{<0,0,-0.152400><23.495000,0.035000,0.152400> rotate<0,0.000000,0> translate<31.115000,-1.535000,20.955000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<54.610000,0.000000,48.260000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<54.610000,0.000000,27.940000>}
box{<0,0,-0.152400><20.320000,0.035000,0.152400> rotate<0,-90.000000,0> translate<54.610000,0.000000,27.940000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<40.640000,0.000000,48.260000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<54.610000,0.000000,48.260000>}
box{<0,0,-0.152400><13.970000,0.035000,0.152400> rotate<0,0.000000,0> translate<40.640000,0.000000,48.260000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<53.975000,-1.535000,10.160000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<55.245000,-1.535000,10.160000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,0.000000,0> translate<53.975000,-1.535000,10.160000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<54.610000,-1.535000,14.605000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<55.245000,-1.535000,13.970000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,44.997030,0> translate<54.610000,-1.535000,14.605000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<53.975000,-1.535000,38.100000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<55.245000,-1.535000,38.100000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,0.000000,0> translate<53.975000,-1.535000,38.100000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<55.245000,-1.535000,10.160000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<55.880000,-1.535000,10.160000>}
box{<0,0,-0.152400><0.635000,0.035000,0.152400> rotate<0,0.000000,0> translate<55.245000,-1.535000,10.160000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<55.245000,-1.535000,38.100000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<55.880000,-1.535000,38.100000>}
box{<0,0,-0.152400><0.635000,0.035000,0.152400> rotate<0,0.000000,0> translate<55.245000,-1.535000,38.100000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<55.880000,0.000000,43.180000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<55.880000,0.000000,43.815000>}
box{<0,0,-0.152400><0.635000,0.035000,0.152400> rotate<0,90.000000,0> translate<55.880000,0.000000,43.815000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<54.610000,0.000000,48.260000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<55.880000,0.000000,48.260000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,0.000000,0> translate<54.610000,0.000000,48.260000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<55.880000,0.000000,43.815000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<55.880000,0.000000,48.260000>}
box{<0,0,-0.152400><4.445000,0.035000,0.152400> rotate<0,90.000000,0> translate<55.880000,0.000000,48.260000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<55.880000,-1.535000,10.160000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<56.515000,-1.535000,10.160000>}
box{<0,0,-0.152400><0.635000,0.035000,0.152400> rotate<0,0.000000,0> translate<55.880000,-1.535000,10.160000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<55.880000,-1.535000,15.240000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<56.515000,-1.535000,15.240000>}
box{<0,0,-0.152400><0.635000,0.035000,0.152400> rotate<0,0.000000,0> translate<55.880000,-1.535000,15.240000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<55.880000,-1.535000,38.100000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<56.515000,-1.535000,38.100000>}
box{<0,0,-0.152400><0.635000,0.035000,0.152400> rotate<0,0.000000,0> translate<55.880000,-1.535000,38.100000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<55.880000,-1.535000,43.180000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<56.515000,-1.535000,43.180000>}
box{<0,0,-0.152400><0.635000,0.035000,0.152400> rotate<0,0.000000,0> translate<55.880000,-1.535000,43.180000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<56.515000,0.000000,48.895000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<56.515000,0.000000,45.085000>}
box{<0,0,-0.152400><3.810000,0.035000,0.152400> rotate<0,-90.000000,0> translate<56.515000,0.000000,45.085000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<51.435000,0.000000,53.975000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<56.515000,0.000000,48.895000>}
box{<0,0,-0.152400><7.184205,0.035000,0.152400> rotate<0,44.997030,0> translate<51.435000,0.000000,53.975000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<57.150000,0.000000,44.450000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<57.150000,0.000000,36.195000>}
box{<0,0,-0.152400><8.255000,0.035000,0.152400> rotate<0,-90.000000,0> translate<57.150000,0.000000,36.195000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<56.515000,0.000000,45.085000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<57.150000,0.000000,44.450000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,44.997030,0> translate<56.515000,0.000000,45.085000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<57.150000,0.000000,49.530000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<57.150000,0.000000,45.720000>}
box{<0,0,-0.152400><3.810000,0.035000,0.152400> rotate<0,-90.000000,0> translate<57.150000,0.000000,45.720000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<52.070000,0.000000,54.610000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<57.150000,0.000000,49.530000>}
box{<0,0,-0.152400><7.184205,0.035000,0.152400> rotate<0,44.997030,0> translate<52.070000,0.000000,54.610000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<53.975000,-1.535000,43.815000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<57.785000,-1.535000,47.625000>}
box{<0,0,-0.152400><5.388154,0.035000,0.152400> rotate<0,-44.997030,0> translate<53.975000,-1.535000,43.815000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<57.785000,0.000000,50.165000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<57.785000,0.000000,47.625000>}
box{<0,0,-0.152400><2.540000,0.035000,0.152400> rotate<0,-90.000000,0> translate<57.785000,0.000000,47.625000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<48.260000,0.000000,59.690000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<57.785000,0.000000,50.165000>}
box{<0,0,-0.152400><13.470384,0.035000,0.152400> rotate<0,44.997030,0> translate<48.260000,0.000000,59.690000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<54.610000,-1.535000,20.955000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<58.420000,-1.535000,17.145000>}
box{<0,0,-0.152400><5.388154,0.035000,0.152400> rotate<0,44.997030,0> translate<54.610000,-1.535000,20.955000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<56.515000,-1.535000,15.240000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<58.420000,-1.535000,17.145000>}
box{<0,0,-0.152400><2.694077,0.035000,0.152400> rotate<0,-44.997030,0> translate<56.515000,-1.535000,15.240000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<56.515000,-1.535000,38.100000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<58.420000,-1.535000,36.195000>}
box{<0,0,-0.152400><2.694077,0.035000,0.152400> rotate<0,44.997030,0> translate<56.515000,-1.535000,38.100000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<56.515000,-1.535000,43.180000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<58.420000,-1.535000,45.085000>}
box{<0,0,-0.152400><2.694077,0.035000,0.152400> rotate<0,-44.997030,0> translate<56.515000,-1.535000,43.180000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<56.515000,-1.535000,10.160000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<59.690000,-1.535000,6.985000>}
box{<0,0,-0.152400><4.490128,0.035000,0.152400> rotate<0,44.997030,0> translate<56.515000,-1.535000,10.160000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<44.450000,-1.535000,41.910000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<62.230000,-1.535000,41.910000>}
box{<0,0,-0.152400><17.780000,0.035000,0.152400> rotate<0,0.000000,0> translate<44.450000,-1.535000,41.910000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<58.420000,-1.535000,17.145000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<62.865000,-1.535000,17.145000>}
box{<0,0,-0.152400><4.445000,0.035000,0.152400> rotate<0,0.000000,0> translate<58.420000,-1.535000,17.145000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<58.420000,-1.535000,45.085000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<62.865000,-1.535000,45.085000>}
box{<0,0,-0.152400><4.445000,0.035000,0.152400> rotate<0,0.000000,0> translate<58.420000,-1.535000,45.085000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<63.500000,0.000000,11.430000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<63.500000,0.000000,10.160000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,-90.000000,0> translate<63.500000,0.000000,10.160000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<46.355000,0.000000,28.575000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<63.500000,0.000000,11.430000>}
box{<0,0,-0.152400><24.246692,0.035000,0.152400> rotate<0,44.997030,0> translate<46.355000,0.000000,28.575000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<62.865000,-1.535000,17.145000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<63.500000,-1.535000,17.780000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,-44.997030,0> translate<62.865000,-1.535000,17.145000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<63.500000,0.000000,19.050000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<63.500000,0.000000,17.780000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,-90.000000,0> translate<63.500000,0.000000,17.780000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<54.610000,0.000000,27.940000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<63.500000,0.000000,19.050000>}
box{<0,0,-0.152400><12.572359,0.035000,0.152400> rotate<0,44.997030,0> translate<54.610000,0.000000,27.940000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<63.500000,0.000000,39.370000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<63.500000,0.000000,38.100000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,-90.000000,0> translate<63.500000,0.000000,38.100000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<57.150000,0.000000,45.720000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<63.500000,0.000000,39.370000>}
box{<0,0,-0.152400><8.980256,0.035000,0.152400> rotate<0,44.997030,0> translate<57.150000,0.000000,45.720000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<62.865000,-1.535000,45.085000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<63.500000,-1.535000,45.720000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,-44.997030,0> translate<62.865000,-1.535000,45.085000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<43.815000,-1.535000,41.275000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<64.135000,-1.535000,41.275000>}
box{<0,0,-0.152400><20.320000,0.035000,0.152400> rotate<0,0.000000,0> translate<43.815000,-1.535000,41.275000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<63.500000,0.000000,45.720000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<64.135000,0.000000,46.355000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,-44.997030,0> translate<63.500000,0.000000,45.720000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<55.245000,-1.535000,13.970000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<64.770000,-1.535000,13.970000>}
box{<0,0,-0.152400><9.525000,0.035000,0.152400> rotate<0,0.000000,0> translate<55.245000,-1.535000,13.970000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<57.785000,-1.535000,26.035000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<65.405000,-1.535000,18.415000>}
box{<0,0,-0.152400><10.776307,0.035000,0.152400> rotate<0,44.997030,0> translate<57.785000,-1.535000,26.035000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<62.230000,-1.535000,41.910000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<65.405000,-1.535000,45.085000>}
box{<0,0,-0.152400><4.490128,0.035000,0.152400> rotate<0,-44.997030,0> translate<62.230000,-1.535000,41.910000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<64.135000,0.000000,46.355000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<65.405000,0.000000,47.625000>}
box{<0,0,-0.152400><1.796051,0.035000,0.152400> rotate<0,-44.997030,0> translate<64.135000,0.000000,46.355000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<65.405000,-1.535000,18.415000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<66.040000,-1.535000,17.780000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,44.997030,0> translate<65.405000,-1.535000,18.415000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<66.040000,0.000000,39.370000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<66.040000,0.000000,38.100000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,-90.000000,0> translate<66.040000,0.000000,38.100000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<57.785000,0.000000,47.625000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<66.040000,0.000000,39.370000>}
box{<0,0,-0.152400><11.674333,0.035000,0.152400> rotate<0,44.997030,0> translate<57.785000,0.000000,47.625000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<65.405000,-1.535000,45.085000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<66.040000,-1.535000,45.720000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,-44.997030,0> translate<65.405000,-1.535000,45.085000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<66.040000,-1.535000,10.160000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<66.675000,-1.535000,9.525000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,44.997030,0> translate<66.040000,-1.535000,10.160000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<52.705000,-1.535000,12.065000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<66.675000,-1.535000,12.065000>}
box{<0,0,-0.152400><13.970000,0.035000,0.152400> rotate<0,0.000000,0> translate<52.705000,-1.535000,12.065000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<52.705000,-1.535000,40.005000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<66.675000,-1.535000,40.005000>}
box{<0,0,-0.152400><13.970000,0.035000,0.152400> rotate<0,0.000000,0> translate<52.705000,-1.535000,40.005000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<66.675000,-1.535000,12.065000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<67.945000,-1.535000,10.795000>}
box{<0,0,-0.152400><1.796051,0.035000,0.152400> rotate<0,44.997030,0> translate<66.675000,-1.535000,12.065000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<64.770000,-1.535000,13.970000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<67.945000,-1.535000,17.145000>}
box{<0,0,-0.152400><4.490128,0.035000,0.152400> rotate<0,-44.997030,0> translate<64.770000,-1.535000,13.970000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<66.675000,-1.535000,40.005000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<67.945000,-1.535000,38.735000>}
box{<0,0,-0.152400><1.796051,0.035000,0.152400> rotate<0,44.997030,0> translate<66.675000,-1.535000,40.005000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<64.135000,-1.535000,41.275000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<67.945000,-1.535000,45.085000>}
box{<0,0,-0.152400><5.388154,0.035000,0.152400> rotate<0,-44.997030,0> translate<64.135000,-1.535000,41.275000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<66.675000,-1.535000,9.525000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<68.580000,-1.535000,7.620000>}
box{<0,0,-0.152400><2.694077,0.035000,0.152400> rotate<0,44.997030,0> translate<66.675000,-1.535000,9.525000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<67.945000,-1.535000,10.795000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<68.580000,-1.535000,10.160000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,44.997030,0> translate<67.945000,-1.535000,10.795000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<68.580000,0.000000,10.160000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<68.580000,0.000000,11.430000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,90.000000,0> translate<68.580000,0.000000,11.430000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<67.945000,-1.535000,17.145000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<68.580000,-1.535000,17.780000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,-44.997030,0> translate<67.945000,-1.535000,17.145000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<67.945000,-1.535000,38.735000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<68.580000,-1.535000,38.100000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,44.997030,0> translate<67.945000,-1.535000,38.735000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<68.580000,0.000000,39.370000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<68.580000,0.000000,38.100000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,-90.000000,0> translate<68.580000,0.000000,38.100000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<67.945000,-1.535000,45.085000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<68.580000,-1.535000,45.720000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,-44.997030,0> translate<67.945000,-1.535000,45.085000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<54.610000,0.000000,8.255000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<69.215000,0.000000,8.255000>}
box{<0,0,-0.152400><14.605000,0.035000,0.152400> rotate<0,0.000000,0> translate<54.610000,0.000000,8.255000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<69.215000,0.000000,8.255000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<69.850000,0.000000,8.890000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,-44.997030,0> translate<69.215000,0.000000,8.255000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<69.850000,0.000000,8.890000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<69.850000,0.000000,11.430000>}
box{<0,0,-0.152400><2.540000,0.035000,0.152400> rotate<0,90.000000,0> translate<69.850000,0.000000,11.430000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<69.850000,-1.535000,28.575000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<69.850000,-1.535000,16.510000>}
box{<0,0,-0.152400><12.065000,0.035000,0.152400> rotate<0,-90.000000,0> translate<69.850000,-1.535000,16.510000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<23.495000,-1.535000,28.575000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<69.850000,-1.535000,28.575000>}
box{<0,0,-0.152400><46.355000,0.035000,0.152400> rotate<0,0.000000,0> translate<23.495000,-1.535000,28.575000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<69.850000,-1.535000,47.625000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<69.850000,-1.535000,44.450000>}
box{<0,0,-0.152400><3.175000,0.035000,0.152400> rotate<0,-90.000000,0> translate<69.850000,-1.535000,44.450000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<57.785000,-1.535000,47.625000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<69.850000,-1.535000,47.625000>}
box{<0,0,-0.152400><12.065000,0.035000,0.152400> rotate<0,0.000000,0> translate<57.785000,-1.535000,47.625000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<69.850000,-1.535000,16.510000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<70.485000,-1.535000,15.875000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,44.997030,0> translate<69.850000,-1.535000,16.510000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<69.850000,-1.535000,44.450000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<70.485000,-1.535000,43.815000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,44.997030,0> translate<69.850000,-1.535000,44.450000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<49.530000,0.000000,7.620000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<71.120000,0.000000,7.620000>}
box{<0,0,-0.152400><21.590000,0.035000,0.152400> rotate<0,0.000000,0> translate<49.530000,0.000000,7.620000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<68.580000,0.000000,11.430000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<71.120000,0.000000,13.970000>}
box{<0,0,-0.152400><3.592102,0.035000,0.152400> rotate<0,-44.997030,0> translate<68.580000,0.000000,11.430000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<71.120000,0.000000,13.970000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<71.120000,0.000000,16.510000>}
box{<0,0,-0.152400><2.540000,0.035000,0.152400> rotate<0,90.000000,0> translate<71.120000,0.000000,16.510000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<71.120000,0.000000,16.510000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<71.120000,0.000000,17.780000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,90.000000,0> translate<71.120000,0.000000,17.780000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<71.120000,-1.535000,39.370000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<71.120000,-1.535000,38.100000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,-90.000000,0> translate<71.120000,-1.535000,38.100000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<71.120000,-1.535000,43.815000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<71.120000,-1.535000,39.370000>}
box{<0,0,-0.152400><4.445000,0.035000,0.152400> rotate<0,-90.000000,0> translate<71.120000,-1.535000,39.370000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<68.580000,0.000000,39.370000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<71.120000,0.000000,41.910000>}
box{<0,0,-0.152400><3.592102,0.035000,0.152400> rotate<0,-44.997030,0> translate<68.580000,0.000000,39.370000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<71.120000,0.000000,43.180000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<71.120000,0.000000,41.910000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,-90.000000,0> translate<71.120000,0.000000,41.910000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<70.485000,-1.535000,43.815000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<71.120000,-1.535000,43.815000>}
box{<0,0,-0.152400><0.635000,0.035000,0.152400> rotate<0,0.000000,0> translate<70.485000,-1.535000,43.815000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<71.120000,0.000000,43.180000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<71.120000,0.000000,44.450000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,90.000000,0> translate<71.120000,0.000000,44.450000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<71.120000,0.000000,44.450000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<71.120000,0.000000,45.720000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,90.000000,0> translate<71.120000,0.000000,45.720000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<71.120000,-1.535000,10.160000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<71.755000,-1.535000,9.525000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,44.997030,0> translate<71.120000,-1.535000,10.160000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<69.850000,0.000000,11.430000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<71.755000,0.000000,13.335000>}
box{<0,0,-0.152400><2.694077,0.035000,0.152400> rotate<0,-44.997030,0> translate<69.850000,0.000000,11.430000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<71.755000,0.000000,13.335000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<71.755000,0.000000,14.605000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,90.000000,0> translate<71.755000,0.000000,14.605000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<71.120000,0.000000,17.780000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<71.755000,0.000000,18.415000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,-44.997030,0> translate<71.120000,0.000000,17.780000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<57.150000,0.000000,36.195000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<71.755000,0.000000,36.195000>}
box{<0,0,-0.152400><14.605000,0.035000,0.152400> rotate<0,0.000000,0> translate<57.150000,0.000000,36.195000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<71.120000,0.000000,7.620000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<72.390000,0.000000,8.890000>}
box{<0,0,-0.152400><1.796051,0.035000,0.152400> rotate<0,-44.997030,0> translate<71.120000,0.000000,7.620000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<72.390000,0.000000,8.890000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<72.390000,0.000000,12.700000>}
box{<0,0,-0.152400><3.810000,0.035000,0.152400> rotate<0,90.000000,0> translate<72.390000,0.000000,12.700000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<71.755000,-1.535000,9.525000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<73.025000,-1.535000,8.255000>}
box{<0,0,-0.152400><1.796051,0.035000,0.152400> rotate<0,44.997030,0> translate<71.755000,-1.535000,9.525000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<71.755000,0.000000,18.415000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<73.025000,0.000000,19.685000>}
box{<0,0,-0.152400><1.796051,0.035000,0.152400> rotate<0,-44.997030,0> translate<71.755000,0.000000,18.415000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<71.755000,0.000000,36.195000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<73.025000,0.000000,37.465000>}
box{<0,0,-0.152400><1.796051,0.035000,0.152400> rotate<0,-44.997030,0> translate<71.755000,0.000000,36.195000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<73.660000,-1.535000,11.430000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<73.660000,-1.535000,10.160000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,-90.000000,0> translate<73.660000,-1.535000,10.160000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<73.660000,-1.535000,15.875000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<73.660000,-1.535000,11.430000>}
box{<0,0,-0.152400><4.445000,0.035000,0.152400> rotate<0,-90.000000,0> translate<73.660000,-1.535000,11.430000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<70.485000,-1.535000,15.875000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<73.660000,-1.535000,15.875000>}
box{<0,0,-0.152400><3.175000,0.035000,0.152400> rotate<0,0.000000,0> translate<70.485000,-1.535000,15.875000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<71.755000,0.000000,14.605000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<73.660000,0.000000,16.510000>}
box{<0,0,-0.152400><2.694077,0.035000,0.152400> rotate<0,-44.997030,0> translate<71.755000,0.000000,14.605000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<73.660000,0.000000,16.510000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<73.660000,0.000000,17.780000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,90.000000,0> translate<73.660000,0.000000,17.780000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<73.025000,0.000000,37.465000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<73.660000,0.000000,38.100000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,-44.997030,0> translate<73.025000,0.000000,37.465000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<73.025000,-1.535000,8.255000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<74.295000,-1.535000,8.255000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,0.000000,0> translate<73.025000,-1.535000,8.255000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<74.295000,-1.535000,8.255000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<74.930000,-1.535000,8.890000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,-44.997030,0> translate<74.295000,-1.535000,8.255000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<74.930000,-1.535000,29.210000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<74.930000,-1.535000,8.890000>}
box{<0,0,-0.152400><20.320000,0.035000,0.152400> rotate<0,-90.000000,0> translate<74.930000,-1.535000,8.890000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<24.130000,-1.535000,29.210000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<74.930000,-1.535000,29.210000>}
box{<0,0,-0.152400><50.800000,0.035000,0.152400> rotate<0,0.000000,0> translate<24.130000,-1.535000,29.210000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<71.120000,0.000000,43.180000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<75.565000,0.000000,38.735000>}
box{<0,0,-0.152400><6.286179,0.035000,0.152400> rotate<0,44.997030,0> translate<71.120000,0.000000,43.180000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<68.580000,-1.535000,7.620000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<76.200000,-1.535000,7.620000>}
box{<0,0,-0.152400><7.620000,0.035000,0.152400> rotate<0,0.000000,0> translate<68.580000,-1.535000,7.620000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<76.200000,0.000000,11.430000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<76.200000,0.000000,10.160000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,-90.000000,0> translate<76.200000,0.000000,10.160000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<72.390000,0.000000,12.700000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<76.200000,0.000000,16.510000>}
box{<0,0,-0.152400><5.388154,0.035000,0.152400> rotate<0,-44.997030,0> translate<72.390000,0.000000,12.700000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<76.200000,0.000000,16.510000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<76.200000,0.000000,17.780000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,90.000000,0> translate<76.200000,0.000000,17.780000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<73.025000,0.000000,19.685000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<76.200000,0.000000,19.685000>}
box{<0,0,-0.152400><3.175000,0.035000,0.152400> rotate<0,0.000000,0> translate<73.025000,0.000000,19.685000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<76.200000,0.000000,19.685000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<76.200000,0.000000,36.830000>}
box{<0,0,-0.152400><17.145000,0.035000,0.152400> rotate<0,90.000000,0> translate<76.200000,0.000000,36.830000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<75.565000,0.000000,38.735000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<76.200000,0.000000,38.100000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,44.997030,0> translate<75.565000,0.000000,38.735000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<76.200000,0.000000,36.830000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<76.200000,0.000000,38.100000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,90.000000,0> translate<76.200000,0.000000,38.100000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<59.690000,-1.535000,6.985000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<76.835000,-1.535000,6.985000>}
box{<0,0,-0.152400><17.145000,0.035000,0.152400> rotate<0,0.000000,0> translate<59.690000,-1.535000,6.985000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<58.420000,-1.535000,36.195000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<76.835000,-1.535000,36.195000>}
box{<0,0,-0.152400><18.415000,0.035000,0.152400> rotate<0,0.000000,0> translate<58.420000,-1.535000,36.195000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<34.925000,-1.535000,52.705000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<76.835000,-1.535000,52.705000>}
box{<0,0,-0.152400><41.910000,0.035000,0.152400> rotate<0,0.000000,0> translate<34.925000,-1.535000,52.705000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<76.200000,-1.535000,7.620000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<77.470000,-1.535000,8.890000>}
box{<0,0,-0.152400><1.796051,0.035000,0.152400> rotate<0,-44.997030,0> translate<76.200000,-1.535000,7.620000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<77.470000,-1.535000,31.750000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<77.470000,-1.535000,8.890000>}
box{<0,0,-0.152400><22.860000,0.035000,0.152400> rotate<0,-90.000000,0> translate<77.470000,-1.535000,8.890000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<22.860000,-1.535000,31.750000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<77.470000,-1.535000,31.750000>}
box{<0,0,-0.152400><54.610000,0.035000,0.152400> rotate<0,0.000000,0> translate<22.860000,-1.535000,31.750000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<76.835000,-1.535000,36.195000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<78.105000,-1.535000,37.465000>}
box{<0,0,-0.152400><1.796051,0.035000,0.152400> rotate<0,-44.997030,0> translate<76.835000,-1.535000,36.195000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<76.835000,-1.535000,6.985000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<78.740000,-1.535000,8.890000>}
box{<0,0,-0.152400><2.694077,0.035000,0.152400> rotate<0,-44.997030,0> translate<76.835000,-1.535000,6.985000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<78.740000,-1.535000,8.890000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<78.740000,-1.535000,10.160000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,90.000000,0> translate<78.740000,-1.535000,10.160000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<76.200000,0.000000,11.430000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<78.740000,0.000000,13.970000>}
box{<0,0,-0.152400><3.592102,0.035000,0.152400> rotate<0,-44.997030,0> translate<76.200000,0.000000,11.430000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<78.740000,0.000000,16.510000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<78.740000,0.000000,13.970000>}
box{<0,0,-0.152400><2.540000,0.035000,0.152400> rotate<0,-90.000000,0> translate<78.740000,0.000000,13.970000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<78.740000,0.000000,17.780000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<78.740000,0.000000,16.510000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,-90.000000,0> translate<78.740000,0.000000,16.510000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<78.740000,0.000000,19.050000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<78.740000,0.000000,17.780000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,-90.000000,0> translate<78.740000,0.000000,17.780000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<78.740000,0.000000,19.685000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<78.740000,0.000000,19.050000>}
box{<0,0,-0.152400><0.635000,0.035000,0.152400> rotate<0,-90.000000,0> translate<78.740000,0.000000,19.050000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<76.200000,0.000000,19.685000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<78.740000,0.000000,19.685000>}
box{<0,0,-0.152400><2.540000,0.035000,0.152400> rotate<0,0.000000,0> translate<76.200000,0.000000,19.685000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<78.105000,-1.535000,37.465000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<78.740000,-1.535000,38.100000>}
box{<0,0,-0.152400><0.898026,0.035000,0.152400> rotate<0,-44.997030,0> translate<78.105000,-1.535000,37.465000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<50.800000,-1.535000,48.260000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<78.740000,-1.535000,48.260000>}
box{<0,0,-0.152400><27.940000,0.035000,0.152400> rotate<0,0.000000,0> translate<50.800000,-1.535000,48.260000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<78.740000,-1.535000,10.160000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<79.375000,-1.535000,10.160000>}
box{<0,0,-0.152400><0.635000,0.035000,0.152400> rotate<0,0.000000,0> translate<78.740000,-1.535000,10.160000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<78.740000,-1.535000,38.100000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<79.375000,-1.535000,38.100000>}
box{<0,0,-0.152400><0.635000,0.035000,0.152400> rotate<0,0.000000,0> translate<78.740000,-1.535000,38.100000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<48.895000,-1.535000,48.895000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<79.375000,-1.535000,48.895000>}
box{<0,0,-0.152400><30.480000,0.035000,0.152400> rotate<0,0.000000,0> translate<48.895000,-1.535000,48.895000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<31.750000,0.000000,5.080000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<80.010000,0.000000,5.080000>}
box{<0,0,-0.152400><48.260000,0.035000,0.152400> rotate<0,0.000000,0> translate<31.750000,0.000000,5.080000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<80.010000,0.000000,5.080000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<80.010000,0.000000,17.145000>}
box{<0,0,-0.152400><12.065000,0.035000,0.152400> rotate<0,90.000000,0> translate<80.010000,0.000000,17.145000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<80.010000,0.000000,17.145000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<80.010000,0.000000,41.275000>}
box{<0,0,-0.152400><24.130000,0.035000,0.152400> rotate<0,90.000000,0> translate<80.010000,0.000000,41.275000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<79.375000,-1.535000,10.160000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<80.645000,-1.535000,10.160000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,0.000000,0> translate<79.375000,-1.535000,10.160000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<79.375000,-1.535000,38.100000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<80.645000,-1.535000,38.100000>}
box{<0,0,-0.152400><1.270000,0.035000,0.152400> rotate<0,0.000000,0> translate<79.375000,-1.535000,38.100000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<80.645000,-1.535000,10.160000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<81.280000,-1.535000,10.160000>}
box{<0,0,-0.152400><0.635000,0.035000,0.152400> rotate<0,0.000000,0> translate<80.645000,-1.535000,10.160000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<81.280000,0.000000,10.160000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<81.280000,0.000000,10.795000>}
box{<0,0,-0.152400><0.635000,0.035000,0.152400> rotate<0,90.000000,0> translate<81.280000,0.000000,10.795000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<81.280000,0.000000,15.875000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<81.280000,0.000000,15.240000>}
box{<0,0,-0.152400><0.635000,0.035000,0.152400> rotate<0,-90.000000,0> translate<81.280000,0.000000,15.240000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<80.010000,0.000000,17.145000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<81.280000,0.000000,15.875000>}
box{<0,0,-0.152400><1.796051,0.035000,0.152400> rotate<0,44.997030,0> translate<80.010000,0.000000,17.145000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<81.280000,-1.535000,15.240000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<81.280000,-1.535000,15.875000>}
box{<0,0,-0.152400><0.635000,0.035000,0.152400> rotate<0,90.000000,0> translate<81.280000,-1.535000,15.875000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<80.645000,-1.535000,38.100000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<81.280000,-1.535000,38.100000>}
box{<0,0,-0.152400><0.635000,0.035000,0.152400> rotate<0,0.000000,0> translate<80.645000,-1.535000,38.100000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<81.280000,0.000000,37.465000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<81.280000,0.000000,38.100000>}
box{<0,0,-0.152400><0.635000,0.035000,0.152400> rotate<0,90.000000,0> translate<81.280000,0.000000,38.100000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<80.010000,0.000000,41.275000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<81.280000,0.000000,42.545000>}
box{<0,0,-0.152400><1.796051,0.035000,0.152400> rotate<0,-44.997030,0> translate<80.010000,0.000000,41.275000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<81.280000,0.000000,42.545000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<81.280000,0.000000,43.180000>}
box{<0,0,-0.152400><0.635000,0.035000,0.152400> rotate<0,90.000000,0> translate<81.280000,0.000000,43.180000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<81.280000,0.000000,43.180000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<81.280000,0.000000,43.815000>}
box{<0,0,-0.152400><0.635000,0.035000,0.152400> rotate<0,90.000000,0> translate<81.280000,0.000000,43.815000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<65.405000,0.000000,47.625000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<81.280000,0.000000,47.625000>}
box{<0,0,-0.152400><15.875000,0.035000,0.152400> rotate<0,0.000000,0> translate<65.405000,0.000000,47.625000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<81.280000,0.000000,43.815000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<81.280000,0.000000,47.625000>}
box{<0,0,-0.152400><3.810000,0.035000,0.152400> rotate<0,90.000000,0> translate<81.280000,0.000000,47.625000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<81.280000,0.000000,10.795000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<82.550000,0.000000,12.065000>}
box{<0,0,-0.152400><1.796051,0.035000,0.152400> rotate<0,-44.997030,0> translate<81.280000,0.000000,10.795000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<35.560000,-1.535000,35.560000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<82.550000,-1.535000,35.560000>}
box{<0,0,-0.152400><46.990000,0.035000,0.152400> rotate<0,0.000000,0> translate<35.560000,-1.535000,35.560000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<81.280000,0.000000,37.465000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<82.550000,0.000000,36.195000>}
box{<0,0,-0.152400><1.796051,0.035000,0.152400> rotate<0,44.997030,0> translate<81.280000,0.000000,37.465000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<82.550000,0.000000,12.065000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<82.550000,0.000000,36.195000>}
box{<0,0,-0.152400><24.130000,0.035000,0.152400> rotate<0,90.000000,0> translate<82.550000,0.000000,36.195000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<78.740000,-1.535000,48.260000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<82.550000,-1.535000,44.450000>}
box{<0,0,-0.152400><5.388154,0.035000,0.152400> rotate<0,44.997030,0> translate<78.740000,-1.535000,48.260000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<82.550000,-1.535000,35.560000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<82.550000,-1.535000,44.450000>}
box{<0,0,-0.152400><8.890000,0.035000,0.152400> rotate<0,90.000000,0> translate<82.550000,-1.535000,44.450000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<33.655000,-1.535000,34.925000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<83.185000,-1.535000,34.925000>}
box{<0,0,-0.152400><49.530000,0.035000,0.152400> rotate<0,0.000000,0> translate<33.655000,-1.535000,34.925000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<79.375000,-1.535000,48.895000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<83.185000,-1.535000,45.085000>}
box{<0,0,-0.152400><5.388154,0.035000,0.152400> rotate<0,44.997030,0> translate<79.375000,-1.535000,48.895000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<83.185000,-1.535000,34.925000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<83.185000,-1.535000,45.085000>}
box{<0,0,-0.152400><10.160000,0.035000,0.152400> rotate<0,90.000000,0> translate<83.185000,-1.535000,45.085000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<81.280000,-1.535000,15.875000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<83.820000,-1.535000,15.875000>}
box{<0,0,-0.152400><2.540000,0.035000,0.152400> rotate<0,0.000000,0> translate<81.280000,-1.535000,15.875000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<31.750000,-1.535000,33.020000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<83.820000,-1.535000,33.020000>}
box{<0,0,-0.152400><52.070000,0.035000,0.152400> rotate<0,0.000000,0> translate<31.750000,-1.535000,33.020000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<83.820000,-1.535000,15.875000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<83.820000,-1.535000,33.020000>}
box{<0,0,-0.152400><17.145000,0.035000,0.152400> rotate<0,90.000000,0> translate<83.820000,-1.535000,33.020000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<76.835000,-1.535000,52.705000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<83.820000,-1.535000,45.720000>}
box{<0,0,-0.152400><9.878282,0.035000,0.152400> rotate<0,44.997030,0> translate<76.835000,-1.535000,52.705000> }
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<83.820000,-1.535000,33.020000>}
cylinder{<0,0,0><0,0.035000,0>0.152400 translate<83.820000,-1.535000,45.720000>}
box{<0,0,-0.152400><12.700000,0.035000,0.152400> rotate<0,90.000000,0> translate<83.820000,-1.535000,45.720000> }
//Text
//Rect
union{
texture{col_pds}
}
texture{col_wrs}
}
#end
#if(pcb_polygons=on)
union{
//Polygons
texture{col_pol}
}
#end
union{
cylinder{<55.880000,0.038000,10.160000><55.880000,-1.538000,10.160000>0.406400}
cylinder{<55.880000,0.038000,15.240000><55.880000,-1.538000,15.240000>0.406400}
cylinder{<81.280000,0.038000,10.160000><81.280000,-1.538000,10.160000>0.406400}
cylinder{<81.280000,0.038000,15.240000><81.280000,-1.538000,15.240000>0.406400}
cylinder{<55.880000,0.038000,38.100000><55.880000,-1.538000,38.100000>0.406400}
cylinder{<55.880000,0.038000,43.180000><55.880000,-1.538000,43.180000>0.406400}
cylinder{<81.280000,0.038000,38.100000><81.280000,-1.538000,38.100000>0.406400}
cylinder{<81.280000,0.038000,43.180000><81.280000,-1.538000,43.180000>0.406400}
cylinder{<30.480000,0.038000,45.720000><30.480000,-1.538000,45.720000>0.406400}
cylinder{<20.320000,0.038000,45.720000><20.320000,-1.538000,45.720000>0.406400}
cylinder{<30.480000,0.038000,38.100000><30.480000,-1.538000,38.100000>0.406400}
cylinder{<20.320000,0.038000,38.100000><20.320000,-1.538000,38.100000>0.406400}
cylinder{<30.480000,0.038000,33.020000><30.480000,-1.538000,33.020000>0.406400}
cylinder{<20.320000,0.038000,33.020000><20.320000,-1.538000,33.020000>0.406400}
cylinder{<30.480000,0.038000,22.860000><30.480000,-1.538000,22.860000>0.406400}
cylinder{<20.320000,0.038000,22.860000><20.320000,-1.538000,22.860000>0.406400}
cylinder{<30.480000,0.038000,17.780000><30.480000,-1.538000,17.780000>0.406400}
cylinder{<20.320000,0.038000,17.780000><20.320000,-1.538000,17.780000>0.406400}
cylinder{<30.480000,0.038000,12.700000><30.480000,-1.538000,12.700000>0.406400}
cylinder{<20.320000,0.038000,12.700000><20.320000,-1.538000,12.700000>0.406400}
cylinder{<30.480000,0.038000,5.080000><30.480000,-1.538000,5.080000>0.406400}
cylinder{<20.320000,0.038000,5.080000><20.320000,-1.538000,5.080000>0.406400}
cylinder{<30.480000,0.038000,55.880000><30.480000,-1.538000,55.880000>0.406400}
cylinder{<20.320000,0.038000,55.880000><20.320000,-1.538000,55.880000>0.406400}
cylinder{<30.480000,0.038000,48.260000><30.480000,-1.538000,48.260000>0.406400}
cylinder{<20.320000,0.038000,48.260000><20.320000,-1.538000,48.260000>0.406400}
cylinder{<30.480000,0.038000,40.640000><30.480000,-1.538000,40.640000>0.406400}
cylinder{<20.320000,0.038000,40.640000><20.320000,-1.538000,40.640000>0.406400}
cylinder{<30.480000,0.038000,35.560000><30.480000,-1.538000,35.560000>0.406400}
cylinder{<20.320000,0.038000,35.560000><20.320000,-1.538000,35.560000>0.406400}
cylinder{<30.480000,0.038000,30.480000><30.480000,-1.538000,30.480000>0.406400}
cylinder{<20.320000,0.038000,30.480000><20.320000,-1.538000,30.480000>0.406400}
cylinder{<30.480000,0.038000,20.320000><30.480000,-1.538000,20.320000>0.406400}
cylinder{<20.320000,0.038000,20.320000><20.320000,-1.538000,20.320000>0.406400}
cylinder{<30.480000,0.038000,15.240000><30.480000,-1.538000,15.240000>0.406400}
cylinder{<20.320000,0.038000,15.240000><20.320000,-1.538000,15.240000>0.406400}
cylinder{<30.480000,0.038000,58.420000><30.480000,-1.538000,58.420000>0.406400}
cylinder{<20.320000,0.038000,58.420000><20.320000,-1.538000,58.420000>0.406400}
cylinder{<53.340000,0.038000,17.780000><53.340000,-1.538000,17.780000>0.406400}
cylinder{<50.800000,0.038000,17.780000><50.800000,-1.538000,17.780000>0.406400}
cylinder{<48.260000,0.038000,17.780000><48.260000,-1.538000,17.780000>0.406400}
cylinder{<45.720000,0.038000,17.780000><45.720000,-1.538000,17.780000>0.406400}
cylinder{<43.180000,0.038000,17.780000><43.180000,-1.538000,17.780000>0.406400}
cylinder{<40.640000,0.038000,17.780000><40.640000,-1.538000,17.780000>0.406400}
cylinder{<38.100000,0.038000,17.780000><38.100000,-1.538000,17.780000>0.406400}
cylinder{<38.100000,0.038000,10.160000><38.100000,-1.538000,10.160000>0.406400}
cylinder{<40.640000,0.038000,10.160000><40.640000,-1.538000,10.160000>0.406400}
cylinder{<43.180000,0.038000,10.160000><43.180000,-1.538000,10.160000>0.406400}
cylinder{<45.720000,0.038000,10.160000><45.720000,-1.538000,10.160000>0.406400}
cylinder{<48.260000,0.038000,10.160000><48.260000,-1.538000,10.160000>0.406400}
cylinder{<50.800000,0.038000,10.160000><50.800000,-1.538000,10.160000>0.406400}
cylinder{<53.340000,0.038000,10.160000><53.340000,-1.538000,10.160000>0.406400}
cylinder{<78.740000,0.038000,17.780000><78.740000,-1.538000,17.780000>0.406400}
cylinder{<76.200000,0.038000,17.780000><76.200000,-1.538000,17.780000>0.406400}
cylinder{<73.660000,0.038000,17.780000><73.660000,-1.538000,17.780000>0.406400}
cylinder{<71.120000,0.038000,17.780000><71.120000,-1.538000,17.780000>0.406400}
cylinder{<68.580000,0.038000,17.780000><68.580000,-1.538000,17.780000>0.406400}
cylinder{<66.040000,0.038000,17.780000><66.040000,-1.538000,17.780000>0.406400}
cylinder{<63.500000,0.038000,17.780000><63.500000,-1.538000,17.780000>0.406400}
cylinder{<63.500000,0.038000,10.160000><63.500000,-1.538000,10.160000>0.406400}
cylinder{<66.040000,0.038000,10.160000><66.040000,-1.538000,10.160000>0.406400}
cylinder{<68.580000,0.038000,10.160000><68.580000,-1.538000,10.160000>0.406400}
cylinder{<71.120000,0.038000,10.160000><71.120000,-1.538000,10.160000>0.406400}
cylinder{<73.660000,0.038000,10.160000><73.660000,-1.538000,10.160000>0.406400}
cylinder{<76.200000,0.038000,10.160000><76.200000,-1.538000,10.160000>0.406400}
cylinder{<78.740000,0.038000,10.160000><78.740000,-1.538000,10.160000>0.406400}
cylinder{<53.340000,0.038000,45.720000><53.340000,-1.538000,45.720000>0.406400}
cylinder{<50.800000,0.038000,45.720000><50.800000,-1.538000,45.720000>0.406400}
cylinder{<48.260000,0.038000,45.720000><48.260000,-1.538000,45.720000>0.406400}
cylinder{<45.720000,0.038000,45.720000><45.720000,-1.538000,45.720000>0.406400}
cylinder{<43.180000,0.038000,45.720000><43.180000,-1.538000,45.720000>0.406400}
cylinder{<40.640000,0.038000,45.720000><40.640000,-1.538000,45.720000>0.406400}
cylinder{<38.100000,0.038000,45.720000><38.100000,-1.538000,45.720000>0.406400}
cylinder{<38.100000,0.038000,38.100000><38.100000,-1.538000,38.100000>0.406400}
cylinder{<40.640000,0.038000,38.100000><40.640000,-1.538000,38.100000>0.406400}
cylinder{<43.180000,0.038000,38.100000><43.180000,-1.538000,38.100000>0.406400}
cylinder{<45.720000,0.038000,38.100000><45.720000,-1.538000,38.100000>0.406400}
cylinder{<48.260000,0.038000,38.100000><48.260000,-1.538000,38.100000>0.406400}
cylinder{<50.800000,0.038000,38.100000><50.800000,-1.538000,38.100000>0.406400}
cylinder{<53.340000,0.038000,38.100000><53.340000,-1.538000,38.100000>0.406400}
cylinder{<78.740000,0.038000,45.720000><78.740000,-1.538000,45.720000>0.406400}
cylinder{<76.200000,0.038000,45.720000><76.200000,-1.538000,45.720000>0.406400}
cylinder{<73.660000,0.038000,45.720000><73.660000,-1.538000,45.720000>0.406400}
cylinder{<71.120000,0.038000,45.720000><71.120000,-1.538000,45.720000>0.406400}
cylinder{<68.580000,0.038000,45.720000><68.580000,-1.538000,45.720000>0.406400}
cylinder{<66.040000,0.038000,45.720000><66.040000,-1.538000,45.720000>0.406400}
cylinder{<63.500000,0.038000,45.720000><63.500000,-1.538000,45.720000>0.406400}
cylinder{<63.500000,0.038000,38.100000><63.500000,-1.538000,38.100000>0.406400}
cylinder{<66.040000,0.038000,38.100000><66.040000,-1.538000,38.100000>0.406400}
cylinder{<68.580000,0.038000,38.100000><68.580000,-1.538000,38.100000>0.406400}
cylinder{<71.120000,0.038000,38.100000><71.120000,-1.538000,38.100000>0.406400}
cylinder{<73.660000,0.038000,38.100000><73.660000,-1.538000,38.100000>0.406400}
cylinder{<76.200000,0.038000,38.100000><76.200000,-1.538000,38.100000>0.406400}
cylinder{<78.740000,0.038000,38.100000><78.740000,-1.538000,38.100000>0.406400}
//Holes(fast)/Vias
//Holes(fast)/Board
texture{col_hls}
}
#if(pcb_silkscreen=on)
//Silk Screen
union{
difference{
cylinder{<122.428000,0,56.388000><122.428000,0.036000,56.388000>3.556000 translate<0,0.000000,0>}
cylinder{<122.428000,-0.1,56.388000><122.428000,0.135000,56.388000>3.302000 translate<0,0.000000,0>}}
difference{
cylinder{<122.428000,0,56.388000><122.428000,0.036000,56.388000>1.877000 translate<0,0.000000,0>}
cylinder{<122.428000,-0.1,56.388000><122.428000,0.135000,56.388000>1.623000 translate<0,0.000000,0>}}
difference{
cylinder{<122.555000,0,5.842000><122.555000,0.036000,5.842000>3.556000 translate<0,0.000000,0>}
cylinder{<122.555000,-0.1,5.842000><122.555000,0.135000,5.842000>3.302000 translate<0,0.000000,0>}}
difference{
cylinder{<122.555000,0,5.842000><122.555000,0.036000,5.842000>1.877000 translate<0,0.000000,0>}
cylinder{<122.555000,-0.1,5.842000><122.555000,0.135000,5.842000>1.623000 translate<0,0.000000,0>}}
difference{
cylinder{<122.428000,0,56.388000><122.428000,0.036000,56.388000>3.556000 translate<0,0.000000,0>}
cylinder{<122.428000,-0.1,56.388000><122.428000,0.135000,56.388000>3.302000 translate<0,0.000000,0>}}
difference{
cylinder{<122.428000,0,56.388000><122.428000,0.036000,56.388000>1.877000 translate<0,0.000000,0>}
cylinder{<122.428000,-0.1,56.388000><122.428000,0.135000,56.388000>1.623000 translate<0,0.000000,0>}}
difference{
cylinder{<122.555000,0,5.842000><122.555000,0.036000,5.842000>3.556000 translate<0,0.000000,0>}
cylinder{<122.555000,-0.1,5.842000><122.555000,0.135000,5.842000>3.302000 translate<0,0.000000,0>}}
difference{
cylinder{<122.555000,0,5.842000><122.555000,0.036000,5.842000>1.877000 translate<0,0.000000,0>}
cylinder{<122.555000,-0.1,5.842000><122.555000,0.135000,5.842000>1.623000 translate<0,0.000000,0>}}
difference{
cylinder{<122.428000,0,56.388000><122.428000,0.036000,56.388000>3.556000 translate<0,0.000000,0>}
cylinder{<122.428000,-0.1,56.388000><122.428000,0.135000,56.388000>3.302000 translate<0,0.000000,0>}}
difference{
cylinder{<122.428000,0,56.388000><122.428000,0.036000,56.388000>1.877000 translate<0,0.000000,0>}
cylinder{<122.428000,-0.1,56.388000><122.428000,0.135000,56.388000>1.623000 translate<0,0.000000,0>}}
difference{
cylinder{<122.555000,0,5.842000><122.555000,0.036000,5.842000>3.556000 translate<0,0.000000,0>}
cylinder{<122.555000,-0.1,5.842000><122.555000,0.135000,5.842000>3.302000 translate<0,0.000000,0>}}
difference{
cylinder{<122.555000,0,5.842000><122.555000,0.036000,5.842000>1.877000 translate<0,0.000000,0>}
cylinder{<122.555000,-0.1,5.842000><122.555000,0.135000,5.842000>1.623000 translate<0,0.000000,0>}}
difference{
cylinder{<122.428000,0,56.388000><122.428000,0.036000,56.388000>3.556000 translate<0,0.000000,0>}
cylinder{<122.428000,-0.1,56.388000><122.428000,0.135000,56.388000>3.302000 translate<0,0.000000,0>}}
difference{
cylinder{<122.428000,0,56.388000><122.428000,0.036000,56.388000>1.877000 translate<0,0.000000,0>}
cylinder{<122.428000,-0.1,56.388000><122.428000,0.135000,56.388000>1.623000 translate<0,0.000000,0>}}
difference{
cylinder{<122.555000,0,5.842000><122.555000,0.036000,5.842000>3.556000 translate<0,0.000000,0>}
cylinder{<122.555000,-0.1,5.842000><122.555000,0.135000,5.842000>3.302000 translate<0,0.000000,0>}}
difference{
cylinder{<122.555000,0,5.842000><122.555000,0.036000,5.842000>1.877000 translate<0,0.000000,0>}
cylinder{<122.555000,-0.1,5.842000><122.555000,0.135000,5.842000>1.623000 translate<0,0.000000,0>}}
difference{
cylinder{<122.428000,0,56.388000><122.428000,0.036000,56.388000>3.556000 translate<0,0.000000,0>}
cylinder{<122.428000,-0.1,56.388000><122.428000,0.135000,56.388000>3.302000 translate<0,0.000000,0>}}
difference{
cylinder{<122.428000,0,56.388000><122.428000,0.036000,56.388000>1.877000 translate<0,0.000000,0>}
cylinder{<122.428000,-0.1,56.388000><122.428000,0.135000,56.388000>1.623000 translate<0,0.000000,0>}}
difference{
cylinder{<122.555000,0,5.842000><122.555000,0.036000,5.842000>3.556000 translate<0,0.000000,0>}
cylinder{<122.555000,-0.1,5.842000><122.555000,0.135000,5.842000>3.302000 translate<0,0.000000,0>}}
difference{
cylinder{<122.555000,0,5.842000><122.555000,0.036000,5.842000>1.877000 translate<0,0.000000,0>}
cylinder{<122.555000,-0.1,5.842000><122.555000,0.135000,5.842000>1.623000 translate<0,0.000000,0>}}
//C1 silk screen
cylinder{<0,0,0><0,0.036000,0>0.152400 translate<55.245000,0.000000,12.395200>}
cylinder{<0,0,0><0,0.036000,0>0.152400 translate<55.880000,0.000000,12.395200>}
box{<0,0,-0.152400><0.635000,0.036000,0.152400> rotate<0,0.000000,0> translate<55.245000,0.000000,12.395200> }
cylinder{<0,0,0><0,0.036000,0>0.152400 translate<55.880000,0.000000,12.395200>}
cylinder{<0,0,0><0,0.036000,0>0.152400 translate<56.515000,0.000000,12.395200>}
box{<0,0,-0.152400><0.635000,0.036000,0.152400> rotate<0,0.000000,0> translate<55.880000,0.000000,12.395200> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<55.880000,0.000000,12.395200>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<55.880000,0.000000,11.176000>}
box{<0,0,-0.076200><1.219200,0.036000,0.076200> rotate<0,-90.000000,0> translate<55.880000,0.000000,11.176000> }
cylinder{<0,0,0><0,0.036000,0>0.152400 translate<55.245000,0.000000,13.030200>}
cylinder{<0,0,0><0,0.036000,0>0.152400 translate<55.880000,0.000000,13.030200>}
box{<0,0,-0.152400><0.635000,0.036000,0.152400> rotate<0,0.000000,0> translate<55.245000,0.000000,13.030200> }
cylinder{<0,0,0><0,0.036000,0>0.152400 translate<55.880000,0.000000,13.030200>}
cylinder{<0,0,0><0,0.036000,0>0.152400 translate<56.515000,0.000000,13.030200>}
box{<0,0,-0.152400><0.635000,0.036000,0.152400> rotate<0,0.000000,0> translate<55.880000,0.000000,13.030200> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<55.880000,0.000000,13.030200>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<55.880000,0.000000,14.224000>}
box{<0,0,-0.076200><1.193800,0.036000,0.076200> rotate<0,90.000000,0> translate<55.880000,0.000000,14.224000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<54.864000,0.000000,9.017000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<56.896000,0.000000,9.017000>}
box{<0,0,-0.076200><2.032000,0.036000,0.076200> rotate<0,0.000000,0> translate<54.864000,0.000000,9.017000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<57.150000,0.000000,9.271000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<57.150000,0.000000,16.129000>}
box{<0,0,-0.076200><6.858000,0.036000,0.076200> rotate<0,90.000000,0> translate<57.150000,0.000000,16.129000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<56.896000,0.000000,16.383000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<54.864000,0.000000,16.383000>}
box{<0,0,-0.076200><2.032000,0.036000,0.076200> rotate<0,0.000000,0> translate<54.864000,0.000000,16.383000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<54.610000,0.000000,16.129000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<54.610000,0.000000,9.271000>}
box{<0,0,-0.076200><6.858000,0.036000,0.076200> rotate<0,-90.000000,0> translate<54.610000,0.000000,9.271000> }
object{ARC(0.254000,0.152400,90.000000,180.000000,0.036000) translate<54.864000,0.000000,16.129000>}
object{ARC(0.254000,0.152400,0.000000,90.000000,0.036000) translate<56.896000,0.000000,16.129000>}
object{ARC(0.254000,0.152400,270.000000,360.000000,0.036000) translate<56.896000,0.000000,9.271000>}
object{ARC(0.254000,0.152400,180.000000,270.000000,0.036000) translate<54.864000,0.000000,9.271000>}
//C2 silk screen
cylinder{<0,0,0><0,0.036000,0>0.152400 translate<80.645000,0.000000,12.395200>}
cylinder{<0,0,0><0,0.036000,0>0.152400 translate<81.280000,0.000000,12.395200>}
box{<0,0,-0.152400><0.635000,0.036000,0.152400> rotate<0,0.000000,0> translate<80.645000,0.000000,12.395200> }
cylinder{<0,0,0><0,0.036000,0>0.152400 translate<81.280000,0.000000,12.395200>}
cylinder{<0,0,0><0,0.036000,0>0.152400 translate<81.915000,0.000000,12.395200>}
box{<0,0,-0.152400><0.635000,0.036000,0.152400> rotate<0,0.000000,0> translate<81.280000,0.000000,12.395200> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<81.280000,0.000000,12.395200>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<81.280000,0.000000,11.176000>}
box{<0,0,-0.076200><1.219200,0.036000,0.076200> rotate<0,-90.000000,0> translate<81.280000,0.000000,11.176000> }
cylinder{<0,0,0><0,0.036000,0>0.152400 translate<80.645000,0.000000,13.030200>}
cylinder{<0,0,0><0,0.036000,0>0.152400 translate<81.280000,0.000000,13.030200>}
box{<0,0,-0.152400><0.635000,0.036000,0.152400> rotate<0,0.000000,0> translate<80.645000,0.000000,13.030200> }
cylinder{<0,0,0><0,0.036000,0>0.152400 translate<81.280000,0.000000,13.030200>}
cylinder{<0,0,0><0,0.036000,0>0.152400 translate<81.915000,0.000000,13.030200>}
box{<0,0,-0.152400><0.635000,0.036000,0.152400> rotate<0,0.000000,0> translate<81.280000,0.000000,13.030200> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<81.280000,0.000000,13.030200>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<81.280000,0.000000,14.224000>}
box{<0,0,-0.076200><1.193800,0.036000,0.076200> rotate<0,90.000000,0> translate<81.280000,0.000000,14.224000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<80.264000,0.000000,9.017000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<82.296000,0.000000,9.017000>}
box{<0,0,-0.076200><2.032000,0.036000,0.076200> rotate<0,0.000000,0> translate<80.264000,0.000000,9.017000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<82.550000,0.000000,9.271000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<82.550000,0.000000,16.129000>}
box{<0,0,-0.076200><6.858000,0.036000,0.076200> rotate<0,90.000000,0> translate<82.550000,0.000000,16.129000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<82.296000,0.000000,16.383000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<80.264000,0.000000,16.383000>}
box{<0,0,-0.076200><2.032000,0.036000,0.076200> rotate<0,0.000000,0> translate<80.264000,0.000000,16.383000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<80.010000,0.000000,16.129000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<80.010000,0.000000,9.271000>}
box{<0,0,-0.076200><6.858000,0.036000,0.076200> rotate<0,-90.000000,0> translate<80.010000,0.000000,9.271000> }
object{ARC(0.254000,0.152400,90.000000,180.000000,0.036000) translate<80.264000,0.000000,16.129000>}
object{ARC(0.254000,0.152400,0.000000,90.000000,0.036000) translate<82.296000,0.000000,16.129000>}
object{ARC(0.254000,0.152400,270.000000,360.000000,0.036000) translate<82.296000,0.000000,9.271000>}
object{ARC(0.254000,0.152400,180.000000,270.000000,0.036000) translate<80.264000,0.000000,9.271000>}
//C3 silk screen
cylinder{<0,0,0><0,0.036000,0>0.152400 translate<55.245000,0.000000,40.335200>}
cylinder{<0,0,0><0,0.036000,0>0.152400 translate<55.880000,0.000000,40.335200>}
box{<0,0,-0.152400><0.635000,0.036000,0.152400> rotate<0,0.000000,0> translate<55.245000,0.000000,40.335200> }
cylinder{<0,0,0><0,0.036000,0>0.152400 translate<55.880000,0.000000,40.335200>}
cylinder{<0,0,0><0,0.036000,0>0.152400 translate<56.515000,0.000000,40.335200>}
box{<0,0,-0.152400><0.635000,0.036000,0.152400> rotate<0,0.000000,0> translate<55.880000,0.000000,40.335200> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<55.880000,0.000000,40.335200>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<55.880000,0.000000,39.116000>}
box{<0,0,-0.076200><1.219200,0.036000,0.076200> rotate<0,-90.000000,0> translate<55.880000,0.000000,39.116000> }
cylinder{<0,0,0><0,0.036000,0>0.152400 translate<55.245000,0.000000,40.970200>}
cylinder{<0,0,0><0,0.036000,0>0.152400 translate<55.880000,0.000000,40.970200>}
box{<0,0,-0.152400><0.635000,0.036000,0.152400> rotate<0,0.000000,0> translate<55.245000,0.000000,40.970200> }
cylinder{<0,0,0><0,0.036000,0>0.152400 translate<55.880000,0.000000,40.970200>}
cylinder{<0,0,0><0,0.036000,0>0.152400 translate<56.515000,0.000000,40.970200>}
box{<0,0,-0.152400><0.635000,0.036000,0.152400> rotate<0,0.000000,0> translate<55.880000,0.000000,40.970200> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<55.880000,0.000000,40.970200>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<55.880000,0.000000,42.164000>}
box{<0,0,-0.076200><1.193800,0.036000,0.076200> rotate<0,90.000000,0> translate<55.880000,0.000000,42.164000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<54.864000,0.000000,36.957000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<56.896000,0.000000,36.957000>}
box{<0,0,-0.076200><2.032000,0.036000,0.076200> rotate<0,0.000000,0> translate<54.864000,0.000000,36.957000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<57.150000,0.000000,37.211000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<57.150000,0.000000,44.069000>}
box{<0,0,-0.076200><6.858000,0.036000,0.076200> rotate<0,90.000000,0> translate<57.150000,0.000000,44.069000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<56.896000,0.000000,44.323000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<54.864000,0.000000,44.323000>}
box{<0,0,-0.076200><2.032000,0.036000,0.076200> rotate<0,0.000000,0> translate<54.864000,0.000000,44.323000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<54.610000,0.000000,44.069000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<54.610000,0.000000,37.211000>}
box{<0,0,-0.076200><6.858000,0.036000,0.076200> rotate<0,-90.000000,0> translate<54.610000,0.000000,37.211000> }
object{ARC(0.254000,0.152400,90.000000,180.000000,0.036000) translate<54.864000,0.000000,44.069000>}
object{ARC(0.254000,0.152400,0.000000,90.000000,0.036000) translate<56.896000,0.000000,44.069000>}
object{ARC(0.254000,0.152400,270.000000,360.000000,0.036000) translate<56.896000,0.000000,37.211000>}
object{ARC(0.254000,0.152400,180.000000,270.000000,0.036000) translate<54.864000,0.000000,37.211000>}
//C4 silk screen
cylinder{<0,0,0><0,0.036000,0>0.152400 translate<80.645000,0.000000,40.335200>}
cylinder{<0,0,0><0,0.036000,0>0.152400 translate<81.280000,0.000000,40.335200>}
box{<0,0,-0.152400><0.635000,0.036000,0.152400> rotate<0,0.000000,0> translate<80.645000,0.000000,40.335200> }
cylinder{<0,0,0><0,0.036000,0>0.152400 translate<81.280000,0.000000,40.335200>}
cylinder{<0,0,0><0,0.036000,0>0.152400 translate<81.915000,0.000000,40.335200>}
box{<0,0,-0.152400><0.635000,0.036000,0.152400> rotate<0,0.000000,0> translate<81.280000,0.000000,40.335200> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<81.280000,0.000000,40.335200>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<81.280000,0.000000,39.116000>}
box{<0,0,-0.076200><1.219200,0.036000,0.076200> rotate<0,-90.000000,0> translate<81.280000,0.000000,39.116000> }
cylinder{<0,0,0><0,0.036000,0>0.152400 translate<80.645000,0.000000,40.970200>}
cylinder{<0,0,0><0,0.036000,0>0.152400 translate<81.280000,0.000000,40.970200>}
box{<0,0,-0.152400><0.635000,0.036000,0.152400> rotate<0,0.000000,0> translate<80.645000,0.000000,40.970200> }
cylinder{<0,0,0><0,0.036000,0>0.152400 translate<81.280000,0.000000,40.970200>}
cylinder{<0,0,0><0,0.036000,0>0.152400 translate<81.915000,0.000000,40.970200>}
box{<0,0,-0.152400><0.635000,0.036000,0.152400> rotate<0,0.000000,0> translate<81.280000,0.000000,40.970200> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<81.280000,0.000000,40.970200>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<81.280000,0.000000,42.164000>}
box{<0,0,-0.076200><1.193800,0.036000,0.076200> rotate<0,90.000000,0> translate<81.280000,0.000000,42.164000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<80.264000,0.000000,36.957000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<82.296000,0.000000,36.957000>}
box{<0,0,-0.076200><2.032000,0.036000,0.076200> rotate<0,0.000000,0> translate<80.264000,0.000000,36.957000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<82.550000,0.000000,37.211000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<82.550000,0.000000,44.069000>}
box{<0,0,-0.076200><6.858000,0.036000,0.076200> rotate<0,90.000000,0> translate<82.550000,0.000000,44.069000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<82.296000,0.000000,44.323000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<80.264000,0.000000,44.323000>}
box{<0,0,-0.076200><2.032000,0.036000,0.076200> rotate<0,0.000000,0> translate<80.264000,0.000000,44.323000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<80.010000,0.000000,44.069000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<80.010000,0.000000,37.211000>}
box{<0,0,-0.076200><6.858000,0.036000,0.076200> rotate<0,-90.000000,0> translate<80.010000,0.000000,37.211000> }
object{ARC(0.254000,0.152400,90.000000,180.000000,0.036000) translate<80.264000,0.000000,44.069000>}
object{ARC(0.254000,0.152400,0.000000,90.000000,0.036000) translate<82.296000,0.000000,44.069000>}
object{ARC(0.254000,0.152400,270.000000,360.000000,0.036000) translate<82.296000,0.000000,37.211000>}
object{ARC(0.254000,0.152400,180.000000,270.000000,0.036000) translate<80.264000,0.000000,37.211000>}
//D1 silk screen
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<30.480000,0.000000,45.720000>}
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<29.591000,0.000000,45.720000>}
box{<0,0,-0.254000><0.889000,0.036000,0.254000> rotate<0,0.000000,0> translate<29.591000,0.000000,45.720000> }
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<20.320000,0.000000,45.720000>}
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<21.209000,0.000000,45.720000>}
box{<0,0,-0.254000><0.889000,0.036000,0.254000> rotate<0,0.000000,0> translate<20.320000,0.000000,45.720000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<24.765000,0.000000,45.720000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,45.720000>}
box{<0,0,-0.076200><0.635000,0.036000,0.076200> rotate<0,0.000000,0> translate<24.765000,0.000000,45.720000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,46.355000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,45.085000>}
box{<0,0,-0.076200><1.270000,0.036000,0.076200> rotate<0,-90.000000,0> translate<26.416000,0.000000,45.085000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,45.085000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,45.720000>}
box{<0,0,-0.076200><1.198116,0.036000,0.076200> rotate<0,32.003271,0> translate<25.400000,0.000000,45.720000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,45.720000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.924000,0.000000,45.720000>}
box{<0,0,-0.076200><1.524000,0.036000,0.076200> rotate<0,0.000000,0> translate<25.400000,0.000000,45.720000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,45.720000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,46.355000>}
box{<0,0,-0.076200><1.198116,0.036000,0.076200> rotate<0,-32.003271,0> translate<25.400000,0.000000,45.720000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,46.355000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,45.720000>}
box{<0,0,-0.076200><0.635000,0.036000,0.076200> rotate<0,-90.000000,0> translate<25.400000,0.000000,45.720000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,45.720000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,45.085000>}
box{<0,0,-0.076200><0.635000,0.036000,0.076200> rotate<0,-90.000000,0> translate<25.400000,0.000000,45.085000> }
object{ARC(0.254000,0.152400,0.000000,90.000000,0.036000) translate<27.432000,0.000000,46.482000>}
object{ARC(0.254000,0.152400,90.000000,180.000000,0.036000) translate<23.368000,0.000000,46.482000>}
object{ARC(0.254000,0.152400,180.000000,270.000000,0.036000) translate<23.368000,0.000000,44.958000>}
object{ARC(0.254000,0.152400,270.000000,360.000000,0.036000) translate<27.432000,0.000000,44.958000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.686000,0.000000,44.958000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.686000,0.000000,46.482000>}
box{<0,0,-0.076200><1.524000,0.036000,0.076200> rotate<0,90.000000,0> translate<27.686000,0.000000,46.482000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.114000,0.000000,46.482000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.114000,0.000000,44.958000>}
box{<0,0,-0.076200><1.524000,0.036000,0.076200> rotate<0,-90.000000,0> translate<23.114000,0.000000,44.958000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.368000,0.000000,46.736000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.432000,0.000000,46.736000>}
box{<0,0,-0.076200><4.064000,0.036000,0.076200> rotate<0,0.000000,0> translate<23.368000,0.000000,46.736000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.368000,0.000000,44.704000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.432000,0.000000,44.704000>}
box{<0,0,-0.076200><4.064000,0.036000,0.076200> rotate<0,0.000000,0> translate<23.368000,0.000000,44.704000> }
box{<-0.254000,0,-1.016000><0.254000,0.036000,1.016000> rotate<0,-0.000000,0> translate<23.749000,0.000000,45.720000>}
box{<-0.952500,0,-0.254000><0.952500,0.036000,0.254000> rotate<0,-0.000000,0> translate<28.638500,0.000000,45.720000>}
box{<-0.952500,0,-0.254000><0.952500,0.036000,0.254000> rotate<0,-0.000000,0> translate<22.161500,0.000000,45.720000>}
//D2 silk screen
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<30.480000,0.000000,38.100000>}
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<29.591000,0.000000,38.100000>}
box{<0,0,-0.254000><0.889000,0.036000,0.254000> rotate<0,0.000000,0> translate<29.591000,0.000000,38.100000> }
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<20.320000,0.000000,38.100000>}
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<21.209000,0.000000,38.100000>}
box{<0,0,-0.254000><0.889000,0.036000,0.254000> rotate<0,0.000000,0> translate<20.320000,0.000000,38.100000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<24.765000,0.000000,38.100000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,38.100000>}
box{<0,0,-0.076200><0.635000,0.036000,0.076200> rotate<0,0.000000,0> translate<24.765000,0.000000,38.100000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,38.735000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,37.465000>}
box{<0,0,-0.076200><1.270000,0.036000,0.076200> rotate<0,-90.000000,0> translate<26.416000,0.000000,37.465000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,37.465000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,38.100000>}
box{<0,0,-0.076200><1.198116,0.036000,0.076200> rotate<0,32.003271,0> translate<25.400000,0.000000,38.100000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,38.100000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.924000,0.000000,38.100000>}
box{<0,0,-0.076200><1.524000,0.036000,0.076200> rotate<0,0.000000,0> translate<25.400000,0.000000,38.100000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,38.100000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,38.735000>}
box{<0,0,-0.076200><1.198116,0.036000,0.076200> rotate<0,-32.003271,0> translate<25.400000,0.000000,38.100000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,38.735000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,38.100000>}
box{<0,0,-0.076200><0.635000,0.036000,0.076200> rotate<0,-90.000000,0> translate<25.400000,0.000000,38.100000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,38.100000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,37.465000>}
box{<0,0,-0.076200><0.635000,0.036000,0.076200> rotate<0,-90.000000,0> translate<25.400000,0.000000,37.465000> }
object{ARC(0.254000,0.152400,0.000000,90.000000,0.036000) translate<27.432000,0.000000,38.862000>}
object{ARC(0.254000,0.152400,90.000000,180.000000,0.036000) translate<23.368000,0.000000,38.862000>}
object{ARC(0.254000,0.152400,180.000000,270.000000,0.036000) translate<23.368000,0.000000,37.338000>}
object{ARC(0.254000,0.152400,270.000000,360.000000,0.036000) translate<27.432000,0.000000,37.338000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.686000,0.000000,37.338000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.686000,0.000000,38.862000>}
box{<0,0,-0.076200><1.524000,0.036000,0.076200> rotate<0,90.000000,0> translate<27.686000,0.000000,38.862000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.114000,0.000000,38.862000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.114000,0.000000,37.338000>}
box{<0,0,-0.076200><1.524000,0.036000,0.076200> rotate<0,-90.000000,0> translate<23.114000,0.000000,37.338000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.368000,0.000000,39.116000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.432000,0.000000,39.116000>}
box{<0,0,-0.076200><4.064000,0.036000,0.076200> rotate<0,0.000000,0> translate<23.368000,0.000000,39.116000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.368000,0.000000,37.084000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.432000,0.000000,37.084000>}
box{<0,0,-0.076200><4.064000,0.036000,0.076200> rotate<0,0.000000,0> translate<23.368000,0.000000,37.084000> }
box{<-0.254000,0,-1.016000><0.254000,0.036000,1.016000> rotate<0,-0.000000,0> translate<23.749000,0.000000,38.100000>}
box{<-0.952500,0,-0.254000><0.952500,0.036000,0.254000> rotate<0,-0.000000,0> translate<28.638500,0.000000,38.100000>}
box{<-0.952500,0,-0.254000><0.952500,0.036000,0.254000> rotate<0,-0.000000,0> translate<22.161500,0.000000,38.100000>}
//D3 silk screen
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<30.480000,0.000000,33.020000>}
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<29.591000,0.000000,33.020000>}
box{<0,0,-0.254000><0.889000,0.036000,0.254000> rotate<0,0.000000,0> translate<29.591000,0.000000,33.020000> }
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<20.320000,0.000000,33.020000>}
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<21.209000,0.000000,33.020000>}
box{<0,0,-0.254000><0.889000,0.036000,0.254000> rotate<0,0.000000,0> translate<20.320000,0.000000,33.020000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<24.765000,0.000000,33.020000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,33.020000>}
box{<0,0,-0.076200><0.635000,0.036000,0.076200> rotate<0,0.000000,0> translate<24.765000,0.000000,33.020000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,33.655000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,32.385000>}
box{<0,0,-0.076200><1.270000,0.036000,0.076200> rotate<0,-90.000000,0> translate<26.416000,0.000000,32.385000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,32.385000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,33.020000>}
box{<0,0,-0.076200><1.198116,0.036000,0.076200> rotate<0,32.003271,0> translate<25.400000,0.000000,33.020000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,33.020000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.924000,0.000000,33.020000>}
box{<0,0,-0.076200><1.524000,0.036000,0.076200> rotate<0,0.000000,0> translate<25.400000,0.000000,33.020000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,33.020000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,33.655000>}
box{<0,0,-0.076200><1.198116,0.036000,0.076200> rotate<0,-32.003271,0> translate<25.400000,0.000000,33.020000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,33.655000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,33.020000>}
box{<0,0,-0.076200><0.635000,0.036000,0.076200> rotate<0,-90.000000,0> translate<25.400000,0.000000,33.020000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,33.020000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,32.385000>}
box{<0,0,-0.076200><0.635000,0.036000,0.076200> rotate<0,-90.000000,0> translate<25.400000,0.000000,32.385000> }
object{ARC(0.254000,0.152400,0.000000,90.000000,0.036000) translate<27.432000,0.000000,33.782000>}
object{ARC(0.254000,0.152400,90.000000,180.000000,0.036000) translate<23.368000,0.000000,33.782000>}
object{ARC(0.254000,0.152400,180.000000,270.000000,0.036000) translate<23.368000,0.000000,32.258000>}
object{ARC(0.254000,0.152400,270.000000,360.000000,0.036000) translate<27.432000,0.000000,32.258000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.686000,0.000000,32.258000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.686000,0.000000,33.782000>}
box{<0,0,-0.076200><1.524000,0.036000,0.076200> rotate<0,90.000000,0> translate<27.686000,0.000000,33.782000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.114000,0.000000,33.782000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.114000,0.000000,32.258000>}
box{<0,0,-0.076200><1.524000,0.036000,0.076200> rotate<0,-90.000000,0> translate<23.114000,0.000000,32.258000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.368000,0.000000,34.036000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.432000,0.000000,34.036000>}
box{<0,0,-0.076200><4.064000,0.036000,0.076200> rotate<0,0.000000,0> translate<23.368000,0.000000,34.036000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.368000,0.000000,32.004000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.432000,0.000000,32.004000>}
box{<0,0,-0.076200><4.064000,0.036000,0.076200> rotate<0,0.000000,0> translate<23.368000,0.000000,32.004000> }
box{<-0.254000,0,-1.016000><0.254000,0.036000,1.016000> rotate<0,-0.000000,0> translate<23.749000,0.000000,33.020000>}
box{<-0.952500,0,-0.254000><0.952500,0.036000,0.254000> rotate<0,-0.000000,0> translate<28.638500,0.000000,33.020000>}
box{<-0.952500,0,-0.254000><0.952500,0.036000,0.254000> rotate<0,-0.000000,0> translate<22.161500,0.000000,33.020000>}
//D4 silk screen
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<30.480000,0.000000,22.860000>}
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<29.591000,0.000000,22.860000>}
box{<0,0,-0.254000><0.889000,0.036000,0.254000> rotate<0,0.000000,0> translate<29.591000,0.000000,22.860000> }
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<20.320000,0.000000,22.860000>}
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<21.209000,0.000000,22.860000>}
box{<0,0,-0.254000><0.889000,0.036000,0.254000> rotate<0,0.000000,0> translate<20.320000,0.000000,22.860000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<24.765000,0.000000,22.860000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,22.860000>}
box{<0,0,-0.076200><0.635000,0.036000,0.076200> rotate<0,0.000000,0> translate<24.765000,0.000000,22.860000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,23.495000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,22.225000>}
box{<0,0,-0.076200><1.270000,0.036000,0.076200> rotate<0,-90.000000,0> translate<26.416000,0.000000,22.225000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,22.225000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,22.860000>}
box{<0,0,-0.076200><1.198116,0.036000,0.076200> rotate<0,32.003271,0> translate<25.400000,0.000000,22.860000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,22.860000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.924000,0.000000,22.860000>}
box{<0,0,-0.076200><1.524000,0.036000,0.076200> rotate<0,0.000000,0> translate<25.400000,0.000000,22.860000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,22.860000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,23.495000>}
box{<0,0,-0.076200><1.198116,0.036000,0.076200> rotate<0,-32.003271,0> translate<25.400000,0.000000,22.860000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,23.495000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,22.860000>}
box{<0,0,-0.076200><0.635000,0.036000,0.076200> rotate<0,-90.000000,0> translate<25.400000,0.000000,22.860000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,22.860000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,22.225000>}
box{<0,0,-0.076200><0.635000,0.036000,0.076200> rotate<0,-90.000000,0> translate<25.400000,0.000000,22.225000> }
object{ARC(0.254000,0.152400,0.000000,90.000000,0.036000) translate<27.432000,0.000000,23.622000>}
object{ARC(0.254000,0.152400,90.000000,180.000000,0.036000) translate<23.368000,0.000000,23.622000>}
object{ARC(0.254000,0.152400,180.000000,270.000000,0.036000) translate<23.368000,0.000000,22.098000>}
object{ARC(0.254000,0.152400,270.000000,360.000000,0.036000) translate<27.432000,0.000000,22.098000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.686000,0.000000,22.098000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.686000,0.000000,23.622000>}
box{<0,0,-0.076200><1.524000,0.036000,0.076200> rotate<0,90.000000,0> translate<27.686000,0.000000,23.622000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.114000,0.000000,23.622000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.114000,0.000000,22.098000>}
box{<0,0,-0.076200><1.524000,0.036000,0.076200> rotate<0,-90.000000,0> translate<23.114000,0.000000,22.098000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.368000,0.000000,23.876000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.432000,0.000000,23.876000>}
box{<0,0,-0.076200><4.064000,0.036000,0.076200> rotate<0,0.000000,0> translate<23.368000,0.000000,23.876000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.368000,0.000000,21.844000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.432000,0.000000,21.844000>}
box{<0,0,-0.076200><4.064000,0.036000,0.076200> rotate<0,0.000000,0> translate<23.368000,0.000000,21.844000> }
box{<-0.254000,0,-1.016000><0.254000,0.036000,1.016000> rotate<0,-0.000000,0> translate<23.749000,0.000000,22.860000>}
box{<-0.952500,0,-0.254000><0.952500,0.036000,0.254000> rotate<0,-0.000000,0> translate<28.638500,0.000000,22.860000>}
box{<-0.952500,0,-0.254000><0.952500,0.036000,0.254000> rotate<0,-0.000000,0> translate<22.161500,0.000000,22.860000>}
//D5 silk screen
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<30.480000,0.000000,17.780000>}
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<29.591000,0.000000,17.780000>}
box{<0,0,-0.254000><0.889000,0.036000,0.254000> rotate<0,0.000000,0> translate<29.591000,0.000000,17.780000> }
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<20.320000,0.000000,17.780000>}
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<21.209000,0.000000,17.780000>}
box{<0,0,-0.254000><0.889000,0.036000,0.254000> rotate<0,0.000000,0> translate<20.320000,0.000000,17.780000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<24.765000,0.000000,17.780000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,17.780000>}
box{<0,0,-0.076200><0.635000,0.036000,0.076200> rotate<0,0.000000,0> translate<24.765000,0.000000,17.780000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,18.415000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,17.145000>}
box{<0,0,-0.076200><1.270000,0.036000,0.076200> rotate<0,-90.000000,0> translate<26.416000,0.000000,17.145000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,17.145000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,17.780000>}
box{<0,0,-0.076200><1.198116,0.036000,0.076200> rotate<0,32.003271,0> translate<25.400000,0.000000,17.780000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,17.780000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.924000,0.000000,17.780000>}
box{<0,0,-0.076200><1.524000,0.036000,0.076200> rotate<0,0.000000,0> translate<25.400000,0.000000,17.780000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,17.780000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,18.415000>}
box{<0,0,-0.076200><1.198116,0.036000,0.076200> rotate<0,-32.003271,0> translate<25.400000,0.000000,17.780000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,18.415000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,17.780000>}
box{<0,0,-0.076200><0.635000,0.036000,0.076200> rotate<0,-90.000000,0> translate<25.400000,0.000000,17.780000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,17.780000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,17.145000>}
box{<0,0,-0.076200><0.635000,0.036000,0.076200> rotate<0,-90.000000,0> translate<25.400000,0.000000,17.145000> }
object{ARC(0.254000,0.152400,0.000000,90.000000,0.036000) translate<27.432000,0.000000,18.542000>}
object{ARC(0.254000,0.152400,90.000000,180.000000,0.036000) translate<23.368000,0.000000,18.542000>}
object{ARC(0.254000,0.152400,180.000000,270.000000,0.036000) translate<23.368000,0.000000,17.018000>}
object{ARC(0.254000,0.152400,270.000000,360.000000,0.036000) translate<27.432000,0.000000,17.018000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.686000,0.000000,17.018000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.686000,0.000000,18.542000>}
box{<0,0,-0.076200><1.524000,0.036000,0.076200> rotate<0,90.000000,0> translate<27.686000,0.000000,18.542000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.114000,0.000000,18.542000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.114000,0.000000,17.018000>}
box{<0,0,-0.076200><1.524000,0.036000,0.076200> rotate<0,-90.000000,0> translate<23.114000,0.000000,17.018000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.368000,0.000000,18.796000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.432000,0.000000,18.796000>}
box{<0,0,-0.076200><4.064000,0.036000,0.076200> rotate<0,0.000000,0> translate<23.368000,0.000000,18.796000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.368000,0.000000,16.764000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.432000,0.000000,16.764000>}
box{<0,0,-0.076200><4.064000,0.036000,0.076200> rotate<0,0.000000,0> translate<23.368000,0.000000,16.764000> }
box{<-0.254000,0,-1.016000><0.254000,0.036000,1.016000> rotate<0,-0.000000,0> translate<23.749000,0.000000,17.780000>}
box{<-0.952500,0,-0.254000><0.952500,0.036000,0.254000> rotate<0,-0.000000,0> translate<28.638500,0.000000,17.780000>}
box{<-0.952500,0,-0.254000><0.952500,0.036000,0.254000> rotate<0,-0.000000,0> translate<22.161500,0.000000,17.780000>}
//D6 silk screen
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<30.480000,0.000000,12.700000>}
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<29.591000,0.000000,12.700000>}
box{<0,0,-0.254000><0.889000,0.036000,0.254000> rotate<0,0.000000,0> translate<29.591000,0.000000,12.700000> }
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<20.320000,0.000000,12.700000>}
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<21.209000,0.000000,12.700000>}
box{<0,0,-0.254000><0.889000,0.036000,0.254000> rotate<0,0.000000,0> translate<20.320000,0.000000,12.700000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<24.765000,0.000000,12.700000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,12.700000>}
box{<0,0,-0.076200><0.635000,0.036000,0.076200> rotate<0,0.000000,0> translate<24.765000,0.000000,12.700000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,13.335000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,12.065000>}
box{<0,0,-0.076200><1.270000,0.036000,0.076200> rotate<0,-90.000000,0> translate<26.416000,0.000000,12.065000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,12.065000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,12.700000>}
box{<0,0,-0.076200><1.198116,0.036000,0.076200> rotate<0,32.003271,0> translate<25.400000,0.000000,12.700000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,12.700000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.924000,0.000000,12.700000>}
box{<0,0,-0.076200><1.524000,0.036000,0.076200> rotate<0,0.000000,0> translate<25.400000,0.000000,12.700000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,12.700000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,13.335000>}
box{<0,0,-0.076200><1.198116,0.036000,0.076200> rotate<0,-32.003271,0> translate<25.400000,0.000000,12.700000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,13.335000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,12.700000>}
box{<0,0,-0.076200><0.635000,0.036000,0.076200> rotate<0,-90.000000,0> translate<25.400000,0.000000,12.700000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,12.700000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,12.065000>}
box{<0,0,-0.076200><0.635000,0.036000,0.076200> rotate<0,-90.000000,0> translate<25.400000,0.000000,12.065000> }
object{ARC(0.254000,0.152400,0.000000,90.000000,0.036000) translate<27.432000,0.000000,13.462000>}
object{ARC(0.254000,0.152400,90.000000,180.000000,0.036000) translate<23.368000,0.000000,13.462000>}
object{ARC(0.254000,0.152400,180.000000,270.000000,0.036000) translate<23.368000,0.000000,11.938000>}
object{ARC(0.254000,0.152400,270.000000,360.000000,0.036000) translate<27.432000,0.000000,11.938000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.686000,0.000000,11.938000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.686000,0.000000,13.462000>}
box{<0,0,-0.076200><1.524000,0.036000,0.076200> rotate<0,90.000000,0> translate<27.686000,0.000000,13.462000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.114000,0.000000,13.462000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.114000,0.000000,11.938000>}
box{<0,0,-0.076200><1.524000,0.036000,0.076200> rotate<0,-90.000000,0> translate<23.114000,0.000000,11.938000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.368000,0.000000,13.716000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.432000,0.000000,13.716000>}
box{<0,0,-0.076200><4.064000,0.036000,0.076200> rotate<0,0.000000,0> translate<23.368000,0.000000,13.716000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.368000,0.000000,11.684000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.432000,0.000000,11.684000>}
box{<0,0,-0.076200><4.064000,0.036000,0.076200> rotate<0,0.000000,0> translate<23.368000,0.000000,11.684000> }
box{<-0.254000,0,-1.016000><0.254000,0.036000,1.016000> rotate<0,-0.000000,0> translate<23.749000,0.000000,12.700000>}
box{<-0.952500,0,-0.254000><0.952500,0.036000,0.254000> rotate<0,-0.000000,0> translate<28.638500,0.000000,12.700000>}
box{<-0.952500,0,-0.254000><0.952500,0.036000,0.254000> rotate<0,-0.000000,0> translate<22.161500,0.000000,12.700000>}
//D7 silk screen
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<30.480000,0.000000,5.080000>}
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<29.591000,0.000000,5.080000>}
box{<0,0,-0.254000><0.889000,0.036000,0.254000> rotate<0,0.000000,0> translate<29.591000,0.000000,5.080000> }
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<20.320000,0.000000,5.080000>}
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<21.209000,0.000000,5.080000>}
box{<0,0,-0.254000><0.889000,0.036000,0.254000> rotate<0,0.000000,0> translate<20.320000,0.000000,5.080000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<24.765000,0.000000,5.080000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,5.080000>}
box{<0,0,-0.076200><0.635000,0.036000,0.076200> rotate<0,0.000000,0> translate<24.765000,0.000000,5.080000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,5.715000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,4.445000>}
box{<0,0,-0.076200><1.270000,0.036000,0.076200> rotate<0,-90.000000,0> translate<26.416000,0.000000,4.445000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,4.445000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,5.080000>}
box{<0,0,-0.076200><1.198116,0.036000,0.076200> rotate<0,32.003271,0> translate<25.400000,0.000000,5.080000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,5.080000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.924000,0.000000,5.080000>}
box{<0,0,-0.076200><1.524000,0.036000,0.076200> rotate<0,0.000000,0> translate<25.400000,0.000000,5.080000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,5.080000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,5.715000>}
box{<0,0,-0.076200><1.198116,0.036000,0.076200> rotate<0,-32.003271,0> translate<25.400000,0.000000,5.080000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,5.715000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,5.080000>}
box{<0,0,-0.076200><0.635000,0.036000,0.076200> rotate<0,-90.000000,0> translate<25.400000,0.000000,5.080000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,5.080000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,4.445000>}
box{<0,0,-0.076200><0.635000,0.036000,0.076200> rotate<0,-90.000000,0> translate<25.400000,0.000000,4.445000> }
object{ARC(0.254000,0.152400,0.000000,90.000000,0.036000) translate<27.432000,0.000000,5.842000>}
object{ARC(0.254000,0.152400,90.000000,180.000000,0.036000) translate<23.368000,0.000000,5.842000>}
object{ARC(0.254000,0.152400,180.000000,270.000000,0.036000) translate<23.368000,0.000000,4.318000>}
object{ARC(0.254000,0.152400,270.000000,360.000000,0.036000) translate<27.432000,0.000000,4.318000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.686000,0.000000,4.318000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.686000,0.000000,5.842000>}
box{<0,0,-0.076200><1.524000,0.036000,0.076200> rotate<0,90.000000,0> translate<27.686000,0.000000,5.842000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.114000,0.000000,5.842000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.114000,0.000000,4.318000>}
box{<0,0,-0.076200><1.524000,0.036000,0.076200> rotate<0,-90.000000,0> translate<23.114000,0.000000,4.318000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.368000,0.000000,6.096000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.432000,0.000000,6.096000>}
box{<0,0,-0.076200><4.064000,0.036000,0.076200> rotate<0,0.000000,0> translate<23.368000,0.000000,6.096000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.368000,0.000000,4.064000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.432000,0.000000,4.064000>}
box{<0,0,-0.076200><4.064000,0.036000,0.076200> rotate<0,0.000000,0> translate<23.368000,0.000000,4.064000> }
box{<-0.254000,0,-1.016000><0.254000,0.036000,1.016000> rotate<0,-0.000000,0> translate<23.749000,0.000000,5.080000>}
box{<-0.952500,0,-0.254000><0.952500,0.036000,0.254000> rotate<0,-0.000000,0> translate<28.638500,0.000000,5.080000>}
box{<-0.952500,0,-0.254000><0.952500,0.036000,0.254000> rotate<0,-0.000000,0> translate<22.161500,0.000000,5.080000>}
//D8 silk screen
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<30.480000,0.000000,55.880000>}
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<29.591000,0.000000,55.880000>}
box{<0,0,-0.254000><0.889000,0.036000,0.254000> rotate<0,0.000000,0> translate<29.591000,0.000000,55.880000> }
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<20.320000,0.000000,55.880000>}
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<21.209000,0.000000,55.880000>}
box{<0,0,-0.254000><0.889000,0.036000,0.254000> rotate<0,0.000000,0> translate<20.320000,0.000000,55.880000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<24.765000,0.000000,55.880000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,55.880000>}
box{<0,0,-0.076200><0.635000,0.036000,0.076200> rotate<0,0.000000,0> translate<24.765000,0.000000,55.880000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,56.515000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,55.245000>}
box{<0,0,-0.076200><1.270000,0.036000,0.076200> rotate<0,-90.000000,0> translate<26.416000,0.000000,55.245000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,55.245000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,55.880000>}
box{<0,0,-0.076200><1.198116,0.036000,0.076200> rotate<0,32.003271,0> translate<25.400000,0.000000,55.880000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,55.880000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.924000,0.000000,55.880000>}
box{<0,0,-0.076200><1.524000,0.036000,0.076200> rotate<0,0.000000,0> translate<25.400000,0.000000,55.880000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,55.880000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,56.515000>}
box{<0,0,-0.076200><1.198116,0.036000,0.076200> rotate<0,-32.003271,0> translate<25.400000,0.000000,55.880000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,56.515000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,55.880000>}
box{<0,0,-0.076200><0.635000,0.036000,0.076200> rotate<0,-90.000000,0> translate<25.400000,0.000000,55.880000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,55.880000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,55.245000>}
box{<0,0,-0.076200><0.635000,0.036000,0.076200> rotate<0,-90.000000,0> translate<25.400000,0.000000,55.245000> }
object{ARC(0.254000,0.152400,0.000000,90.000000,0.036000) translate<27.432000,0.000000,56.642000>}
object{ARC(0.254000,0.152400,90.000000,180.000000,0.036000) translate<23.368000,0.000000,56.642000>}
object{ARC(0.254000,0.152400,180.000000,270.000000,0.036000) translate<23.368000,0.000000,55.118000>}
object{ARC(0.254000,0.152400,270.000000,360.000000,0.036000) translate<27.432000,0.000000,55.118000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.686000,0.000000,55.118000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.686000,0.000000,56.642000>}
box{<0,0,-0.076200><1.524000,0.036000,0.076200> rotate<0,90.000000,0> translate<27.686000,0.000000,56.642000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.114000,0.000000,56.642000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.114000,0.000000,55.118000>}
box{<0,0,-0.076200><1.524000,0.036000,0.076200> rotate<0,-90.000000,0> translate<23.114000,0.000000,55.118000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.368000,0.000000,56.896000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.432000,0.000000,56.896000>}
box{<0,0,-0.076200><4.064000,0.036000,0.076200> rotate<0,0.000000,0> translate<23.368000,0.000000,56.896000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.368000,0.000000,54.864000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.432000,0.000000,54.864000>}
box{<0,0,-0.076200><4.064000,0.036000,0.076200> rotate<0,0.000000,0> translate<23.368000,0.000000,54.864000> }
box{<-0.254000,0,-1.016000><0.254000,0.036000,1.016000> rotate<0,-0.000000,0> translate<23.749000,0.000000,55.880000>}
box{<-0.952500,0,-0.254000><0.952500,0.036000,0.254000> rotate<0,-0.000000,0> translate<28.638500,0.000000,55.880000>}
box{<-0.952500,0,-0.254000><0.952500,0.036000,0.254000> rotate<0,-0.000000,0> translate<22.161500,0.000000,55.880000>}
//D9 silk screen
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<30.480000,0.000000,48.260000>}
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<29.591000,0.000000,48.260000>}
box{<0,0,-0.254000><0.889000,0.036000,0.254000> rotate<0,0.000000,0> translate<29.591000,0.000000,48.260000> }
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<20.320000,0.000000,48.260000>}
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<21.209000,0.000000,48.260000>}
box{<0,0,-0.254000><0.889000,0.036000,0.254000> rotate<0,0.000000,0> translate<20.320000,0.000000,48.260000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<24.765000,0.000000,48.260000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,48.260000>}
box{<0,0,-0.076200><0.635000,0.036000,0.076200> rotate<0,0.000000,0> translate<24.765000,0.000000,48.260000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,48.895000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,47.625000>}
box{<0,0,-0.076200><1.270000,0.036000,0.076200> rotate<0,-90.000000,0> translate<26.416000,0.000000,47.625000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,47.625000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,48.260000>}
box{<0,0,-0.076200><1.198116,0.036000,0.076200> rotate<0,32.003271,0> translate<25.400000,0.000000,48.260000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,48.260000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.924000,0.000000,48.260000>}
box{<0,0,-0.076200><1.524000,0.036000,0.076200> rotate<0,0.000000,0> translate<25.400000,0.000000,48.260000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,48.260000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,48.895000>}
box{<0,0,-0.076200><1.198116,0.036000,0.076200> rotate<0,-32.003271,0> translate<25.400000,0.000000,48.260000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,48.895000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,48.260000>}
box{<0,0,-0.076200><0.635000,0.036000,0.076200> rotate<0,-90.000000,0> translate<25.400000,0.000000,48.260000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,48.260000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,47.625000>}
box{<0,0,-0.076200><0.635000,0.036000,0.076200> rotate<0,-90.000000,0> translate<25.400000,0.000000,47.625000> }
object{ARC(0.254000,0.152400,0.000000,90.000000,0.036000) translate<27.432000,0.000000,49.022000>}
object{ARC(0.254000,0.152400,90.000000,180.000000,0.036000) translate<23.368000,0.000000,49.022000>}
object{ARC(0.254000,0.152400,180.000000,270.000000,0.036000) translate<23.368000,0.000000,47.498000>}
object{ARC(0.254000,0.152400,270.000000,360.000000,0.036000) translate<27.432000,0.000000,47.498000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.686000,0.000000,47.498000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.686000,0.000000,49.022000>}
box{<0,0,-0.076200><1.524000,0.036000,0.076200> rotate<0,90.000000,0> translate<27.686000,0.000000,49.022000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.114000,0.000000,49.022000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.114000,0.000000,47.498000>}
box{<0,0,-0.076200><1.524000,0.036000,0.076200> rotate<0,-90.000000,0> translate<23.114000,0.000000,47.498000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.368000,0.000000,49.276000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.432000,0.000000,49.276000>}
box{<0,0,-0.076200><4.064000,0.036000,0.076200> rotate<0,0.000000,0> translate<23.368000,0.000000,49.276000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.368000,0.000000,47.244000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.432000,0.000000,47.244000>}
box{<0,0,-0.076200><4.064000,0.036000,0.076200> rotate<0,0.000000,0> translate<23.368000,0.000000,47.244000> }
box{<-0.254000,0,-1.016000><0.254000,0.036000,1.016000> rotate<0,-0.000000,0> translate<23.749000,0.000000,48.260000>}
box{<-0.952500,0,-0.254000><0.952500,0.036000,0.254000> rotate<0,-0.000000,0> translate<28.638500,0.000000,48.260000>}
box{<-0.952500,0,-0.254000><0.952500,0.036000,0.254000> rotate<0,-0.000000,0> translate<22.161500,0.000000,48.260000>}
//D10 silk screen
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<30.480000,0.000000,40.640000>}
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<29.591000,0.000000,40.640000>}
box{<0,0,-0.254000><0.889000,0.036000,0.254000> rotate<0,0.000000,0> translate<29.591000,0.000000,40.640000> }
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<20.320000,0.000000,40.640000>}
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<21.209000,0.000000,40.640000>}
box{<0,0,-0.254000><0.889000,0.036000,0.254000> rotate<0,0.000000,0> translate<20.320000,0.000000,40.640000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<24.765000,0.000000,40.640000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,40.640000>}
box{<0,0,-0.076200><0.635000,0.036000,0.076200> rotate<0,0.000000,0> translate<24.765000,0.000000,40.640000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,41.275000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,40.005000>}
box{<0,0,-0.076200><1.270000,0.036000,0.076200> rotate<0,-90.000000,0> translate<26.416000,0.000000,40.005000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,40.005000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,40.640000>}
box{<0,0,-0.076200><1.198116,0.036000,0.076200> rotate<0,32.003271,0> translate<25.400000,0.000000,40.640000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,40.640000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.924000,0.000000,40.640000>}
box{<0,0,-0.076200><1.524000,0.036000,0.076200> rotate<0,0.000000,0> translate<25.400000,0.000000,40.640000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,40.640000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,41.275000>}
box{<0,0,-0.076200><1.198116,0.036000,0.076200> rotate<0,-32.003271,0> translate<25.400000,0.000000,40.640000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,41.275000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,40.640000>}
box{<0,0,-0.076200><0.635000,0.036000,0.076200> rotate<0,-90.000000,0> translate<25.400000,0.000000,40.640000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,40.640000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,40.005000>}
box{<0,0,-0.076200><0.635000,0.036000,0.076200> rotate<0,-90.000000,0> translate<25.400000,0.000000,40.005000> }
object{ARC(0.254000,0.152400,0.000000,90.000000,0.036000) translate<27.432000,0.000000,41.402000>}
object{ARC(0.254000,0.152400,90.000000,180.000000,0.036000) translate<23.368000,0.000000,41.402000>}
object{ARC(0.254000,0.152400,180.000000,270.000000,0.036000) translate<23.368000,0.000000,39.878000>}
object{ARC(0.254000,0.152400,270.000000,360.000000,0.036000) translate<27.432000,0.000000,39.878000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.686000,0.000000,39.878000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.686000,0.000000,41.402000>}
box{<0,0,-0.076200><1.524000,0.036000,0.076200> rotate<0,90.000000,0> translate<27.686000,0.000000,41.402000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.114000,0.000000,41.402000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.114000,0.000000,39.878000>}
box{<0,0,-0.076200><1.524000,0.036000,0.076200> rotate<0,-90.000000,0> translate<23.114000,0.000000,39.878000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.368000,0.000000,41.656000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.432000,0.000000,41.656000>}
box{<0,0,-0.076200><4.064000,0.036000,0.076200> rotate<0,0.000000,0> translate<23.368000,0.000000,41.656000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.368000,0.000000,39.624000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.432000,0.000000,39.624000>}
box{<0,0,-0.076200><4.064000,0.036000,0.076200> rotate<0,0.000000,0> translate<23.368000,0.000000,39.624000> }
box{<-0.254000,0,-1.016000><0.254000,0.036000,1.016000> rotate<0,-0.000000,0> translate<23.749000,0.000000,40.640000>}
box{<-0.952500,0,-0.254000><0.952500,0.036000,0.254000> rotate<0,-0.000000,0> translate<28.638500,0.000000,40.640000>}
box{<-0.952500,0,-0.254000><0.952500,0.036000,0.254000> rotate<0,-0.000000,0> translate<22.161500,0.000000,40.640000>}
//D11 silk screen
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<30.480000,0.000000,35.560000>}
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<29.591000,0.000000,35.560000>}
box{<0,0,-0.254000><0.889000,0.036000,0.254000> rotate<0,0.000000,0> translate<29.591000,0.000000,35.560000> }
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<20.320000,0.000000,35.560000>}
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<21.209000,0.000000,35.560000>}
box{<0,0,-0.254000><0.889000,0.036000,0.254000> rotate<0,0.000000,0> translate<20.320000,0.000000,35.560000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<24.765000,0.000000,35.560000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,35.560000>}
box{<0,0,-0.076200><0.635000,0.036000,0.076200> rotate<0,0.000000,0> translate<24.765000,0.000000,35.560000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,36.195000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,34.925000>}
box{<0,0,-0.076200><1.270000,0.036000,0.076200> rotate<0,-90.000000,0> translate<26.416000,0.000000,34.925000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,34.925000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,35.560000>}
box{<0,0,-0.076200><1.198116,0.036000,0.076200> rotate<0,32.003271,0> translate<25.400000,0.000000,35.560000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,35.560000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.924000,0.000000,35.560000>}
box{<0,0,-0.076200><1.524000,0.036000,0.076200> rotate<0,0.000000,0> translate<25.400000,0.000000,35.560000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,35.560000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,36.195000>}
box{<0,0,-0.076200><1.198116,0.036000,0.076200> rotate<0,-32.003271,0> translate<25.400000,0.000000,35.560000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,36.195000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,35.560000>}
box{<0,0,-0.076200><0.635000,0.036000,0.076200> rotate<0,-90.000000,0> translate<25.400000,0.000000,35.560000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,35.560000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,34.925000>}
box{<0,0,-0.076200><0.635000,0.036000,0.076200> rotate<0,-90.000000,0> translate<25.400000,0.000000,34.925000> }
object{ARC(0.254000,0.152400,0.000000,90.000000,0.036000) translate<27.432000,0.000000,36.322000>}
object{ARC(0.254000,0.152400,90.000000,180.000000,0.036000) translate<23.368000,0.000000,36.322000>}
object{ARC(0.254000,0.152400,180.000000,270.000000,0.036000) translate<23.368000,0.000000,34.798000>}
object{ARC(0.254000,0.152400,270.000000,360.000000,0.036000) translate<27.432000,0.000000,34.798000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.686000,0.000000,34.798000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.686000,0.000000,36.322000>}
box{<0,0,-0.076200><1.524000,0.036000,0.076200> rotate<0,90.000000,0> translate<27.686000,0.000000,36.322000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.114000,0.000000,36.322000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.114000,0.000000,34.798000>}
box{<0,0,-0.076200><1.524000,0.036000,0.076200> rotate<0,-90.000000,0> translate<23.114000,0.000000,34.798000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.368000,0.000000,36.576000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.432000,0.000000,36.576000>}
box{<0,0,-0.076200><4.064000,0.036000,0.076200> rotate<0,0.000000,0> translate<23.368000,0.000000,36.576000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.368000,0.000000,34.544000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.432000,0.000000,34.544000>}
box{<0,0,-0.076200><4.064000,0.036000,0.076200> rotate<0,0.000000,0> translate<23.368000,0.000000,34.544000> }
box{<-0.254000,0,-1.016000><0.254000,0.036000,1.016000> rotate<0,-0.000000,0> translate<23.749000,0.000000,35.560000>}
box{<-0.952500,0,-0.254000><0.952500,0.036000,0.254000> rotate<0,-0.000000,0> translate<28.638500,0.000000,35.560000>}
box{<-0.952500,0,-0.254000><0.952500,0.036000,0.254000> rotate<0,-0.000000,0> translate<22.161500,0.000000,35.560000>}
//D12 silk screen
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<30.480000,0.000000,30.480000>}
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<29.591000,0.000000,30.480000>}
box{<0,0,-0.254000><0.889000,0.036000,0.254000> rotate<0,0.000000,0> translate<29.591000,0.000000,30.480000> }
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<20.320000,0.000000,30.480000>}
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<21.209000,0.000000,30.480000>}
box{<0,0,-0.254000><0.889000,0.036000,0.254000> rotate<0,0.000000,0> translate<20.320000,0.000000,30.480000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<24.765000,0.000000,30.480000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,30.480000>}
box{<0,0,-0.076200><0.635000,0.036000,0.076200> rotate<0,0.000000,0> translate<24.765000,0.000000,30.480000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,31.115000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,29.845000>}
box{<0,0,-0.076200><1.270000,0.036000,0.076200> rotate<0,-90.000000,0> translate<26.416000,0.000000,29.845000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,29.845000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,30.480000>}
box{<0,0,-0.076200><1.198116,0.036000,0.076200> rotate<0,32.003271,0> translate<25.400000,0.000000,30.480000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,30.480000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.924000,0.000000,30.480000>}
box{<0,0,-0.076200><1.524000,0.036000,0.076200> rotate<0,0.000000,0> translate<25.400000,0.000000,30.480000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,30.480000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,31.115000>}
box{<0,0,-0.076200><1.198116,0.036000,0.076200> rotate<0,-32.003271,0> translate<25.400000,0.000000,30.480000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,31.115000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,30.480000>}
box{<0,0,-0.076200><0.635000,0.036000,0.076200> rotate<0,-90.000000,0> translate<25.400000,0.000000,30.480000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,30.480000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,29.845000>}
box{<0,0,-0.076200><0.635000,0.036000,0.076200> rotate<0,-90.000000,0> translate<25.400000,0.000000,29.845000> }
object{ARC(0.254000,0.152400,0.000000,90.000000,0.036000) translate<27.432000,0.000000,31.242000>}
object{ARC(0.254000,0.152400,90.000000,180.000000,0.036000) translate<23.368000,0.000000,31.242000>}
object{ARC(0.254000,0.152400,180.000000,270.000000,0.036000) translate<23.368000,0.000000,29.718000>}
object{ARC(0.254000,0.152400,270.000000,360.000000,0.036000) translate<27.432000,0.000000,29.718000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.686000,0.000000,29.718000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.686000,0.000000,31.242000>}
box{<0,0,-0.076200><1.524000,0.036000,0.076200> rotate<0,90.000000,0> translate<27.686000,0.000000,31.242000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.114000,0.000000,31.242000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.114000,0.000000,29.718000>}
box{<0,0,-0.076200><1.524000,0.036000,0.076200> rotate<0,-90.000000,0> translate<23.114000,0.000000,29.718000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.368000,0.000000,31.496000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.432000,0.000000,31.496000>}
box{<0,0,-0.076200><4.064000,0.036000,0.076200> rotate<0,0.000000,0> translate<23.368000,0.000000,31.496000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.368000,0.000000,29.464000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.432000,0.000000,29.464000>}
box{<0,0,-0.076200><4.064000,0.036000,0.076200> rotate<0,0.000000,0> translate<23.368000,0.000000,29.464000> }
box{<-0.254000,0,-1.016000><0.254000,0.036000,1.016000> rotate<0,-0.000000,0> translate<23.749000,0.000000,30.480000>}
box{<-0.952500,0,-0.254000><0.952500,0.036000,0.254000> rotate<0,-0.000000,0> translate<28.638500,0.000000,30.480000>}
box{<-0.952500,0,-0.254000><0.952500,0.036000,0.254000> rotate<0,-0.000000,0> translate<22.161500,0.000000,30.480000>}
//D13 silk screen
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<30.480000,0.000000,20.320000>}
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<29.591000,0.000000,20.320000>}
box{<0,0,-0.254000><0.889000,0.036000,0.254000> rotate<0,0.000000,0> translate<29.591000,0.000000,20.320000> }
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<20.320000,0.000000,20.320000>}
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<21.209000,0.000000,20.320000>}
box{<0,0,-0.254000><0.889000,0.036000,0.254000> rotate<0,0.000000,0> translate<20.320000,0.000000,20.320000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<24.765000,0.000000,20.320000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,20.320000>}
box{<0,0,-0.076200><0.635000,0.036000,0.076200> rotate<0,0.000000,0> translate<24.765000,0.000000,20.320000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,20.955000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,19.685000>}
box{<0,0,-0.076200><1.270000,0.036000,0.076200> rotate<0,-90.000000,0> translate<26.416000,0.000000,19.685000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,19.685000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,20.320000>}
box{<0,0,-0.076200><1.198116,0.036000,0.076200> rotate<0,32.003271,0> translate<25.400000,0.000000,20.320000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,20.320000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.924000,0.000000,20.320000>}
box{<0,0,-0.076200><1.524000,0.036000,0.076200> rotate<0,0.000000,0> translate<25.400000,0.000000,20.320000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,20.320000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,20.955000>}
box{<0,0,-0.076200><1.198116,0.036000,0.076200> rotate<0,-32.003271,0> translate<25.400000,0.000000,20.320000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,20.955000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,20.320000>}
box{<0,0,-0.076200><0.635000,0.036000,0.076200> rotate<0,-90.000000,0> translate<25.400000,0.000000,20.320000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,20.320000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,19.685000>}
box{<0,0,-0.076200><0.635000,0.036000,0.076200> rotate<0,-90.000000,0> translate<25.400000,0.000000,19.685000> }
object{ARC(0.254000,0.152400,0.000000,90.000000,0.036000) translate<27.432000,0.000000,21.082000>}
object{ARC(0.254000,0.152400,90.000000,180.000000,0.036000) translate<23.368000,0.000000,21.082000>}
object{ARC(0.254000,0.152400,180.000000,270.000000,0.036000) translate<23.368000,0.000000,19.558000>}
object{ARC(0.254000,0.152400,270.000000,360.000000,0.036000) translate<27.432000,0.000000,19.558000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.686000,0.000000,19.558000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.686000,0.000000,21.082000>}
box{<0,0,-0.076200><1.524000,0.036000,0.076200> rotate<0,90.000000,0> translate<27.686000,0.000000,21.082000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.114000,0.000000,21.082000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.114000,0.000000,19.558000>}
box{<0,0,-0.076200><1.524000,0.036000,0.076200> rotate<0,-90.000000,0> translate<23.114000,0.000000,19.558000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.368000,0.000000,21.336000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.432000,0.000000,21.336000>}
box{<0,0,-0.076200><4.064000,0.036000,0.076200> rotate<0,0.000000,0> translate<23.368000,0.000000,21.336000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.368000,0.000000,19.304000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.432000,0.000000,19.304000>}
box{<0,0,-0.076200><4.064000,0.036000,0.076200> rotate<0,0.000000,0> translate<23.368000,0.000000,19.304000> }
box{<-0.254000,0,-1.016000><0.254000,0.036000,1.016000> rotate<0,-0.000000,0> translate<23.749000,0.000000,20.320000>}
box{<-0.952500,0,-0.254000><0.952500,0.036000,0.254000> rotate<0,-0.000000,0> translate<28.638500,0.000000,20.320000>}
box{<-0.952500,0,-0.254000><0.952500,0.036000,0.254000> rotate<0,-0.000000,0> translate<22.161500,0.000000,20.320000>}
//D14 silk screen
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<30.480000,0.000000,15.240000>}
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<29.591000,0.000000,15.240000>}
box{<0,0,-0.254000><0.889000,0.036000,0.254000> rotate<0,0.000000,0> translate<29.591000,0.000000,15.240000> }
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<20.320000,0.000000,15.240000>}
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<21.209000,0.000000,15.240000>}
box{<0,0,-0.254000><0.889000,0.036000,0.254000> rotate<0,0.000000,0> translate<20.320000,0.000000,15.240000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<24.765000,0.000000,15.240000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,15.240000>}
box{<0,0,-0.076200><0.635000,0.036000,0.076200> rotate<0,0.000000,0> translate<24.765000,0.000000,15.240000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,15.875000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,14.605000>}
box{<0,0,-0.076200><1.270000,0.036000,0.076200> rotate<0,-90.000000,0> translate<26.416000,0.000000,14.605000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,14.605000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,15.240000>}
box{<0,0,-0.076200><1.198116,0.036000,0.076200> rotate<0,32.003271,0> translate<25.400000,0.000000,15.240000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,15.240000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.924000,0.000000,15.240000>}
box{<0,0,-0.076200><1.524000,0.036000,0.076200> rotate<0,0.000000,0> translate<25.400000,0.000000,15.240000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,15.240000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,15.875000>}
box{<0,0,-0.076200><1.198116,0.036000,0.076200> rotate<0,-32.003271,0> translate<25.400000,0.000000,15.240000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,15.875000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,15.240000>}
box{<0,0,-0.076200><0.635000,0.036000,0.076200> rotate<0,-90.000000,0> translate<25.400000,0.000000,15.240000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,15.240000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,14.605000>}
box{<0,0,-0.076200><0.635000,0.036000,0.076200> rotate<0,-90.000000,0> translate<25.400000,0.000000,14.605000> }
object{ARC(0.254000,0.152400,0.000000,90.000000,0.036000) translate<27.432000,0.000000,16.002000>}
object{ARC(0.254000,0.152400,90.000000,180.000000,0.036000) translate<23.368000,0.000000,16.002000>}
object{ARC(0.254000,0.152400,180.000000,270.000000,0.036000) translate<23.368000,0.000000,14.478000>}
object{ARC(0.254000,0.152400,270.000000,360.000000,0.036000) translate<27.432000,0.000000,14.478000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.686000,0.000000,14.478000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.686000,0.000000,16.002000>}
box{<0,0,-0.076200><1.524000,0.036000,0.076200> rotate<0,90.000000,0> translate<27.686000,0.000000,16.002000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.114000,0.000000,16.002000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.114000,0.000000,14.478000>}
box{<0,0,-0.076200><1.524000,0.036000,0.076200> rotate<0,-90.000000,0> translate<23.114000,0.000000,14.478000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.368000,0.000000,16.256000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.432000,0.000000,16.256000>}
box{<0,0,-0.076200><4.064000,0.036000,0.076200> rotate<0,0.000000,0> translate<23.368000,0.000000,16.256000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.368000,0.000000,14.224000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.432000,0.000000,14.224000>}
box{<0,0,-0.076200><4.064000,0.036000,0.076200> rotate<0,0.000000,0> translate<23.368000,0.000000,14.224000> }
box{<-0.254000,0,-1.016000><0.254000,0.036000,1.016000> rotate<0,-0.000000,0> translate<23.749000,0.000000,15.240000>}
box{<-0.952500,0,-0.254000><0.952500,0.036000,0.254000> rotate<0,-0.000000,0> translate<28.638500,0.000000,15.240000>}
box{<-0.952500,0,-0.254000><0.952500,0.036000,0.254000> rotate<0,-0.000000,0> translate<22.161500,0.000000,15.240000>}
//D15 silk screen
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<30.480000,0.000000,58.420000>}
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<29.591000,0.000000,58.420000>}
box{<0,0,-0.254000><0.889000,0.036000,0.254000> rotate<0,0.000000,0> translate<29.591000,0.000000,58.420000> }
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<20.320000,0.000000,58.420000>}
cylinder{<0,0,0><0,0.036000,0>0.254000 translate<21.209000,0.000000,58.420000>}
box{<0,0,-0.254000><0.889000,0.036000,0.254000> rotate<0,0.000000,0> translate<20.320000,0.000000,58.420000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<24.765000,0.000000,58.420000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,58.420000>}
box{<0,0,-0.076200><0.635000,0.036000,0.076200> rotate<0,0.000000,0> translate<24.765000,0.000000,58.420000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,59.055000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,57.785000>}
box{<0,0,-0.076200><1.270000,0.036000,0.076200> rotate<0,-90.000000,0> translate<26.416000,0.000000,57.785000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,57.785000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,58.420000>}
box{<0,0,-0.076200><1.198116,0.036000,0.076200> rotate<0,32.003271,0> translate<25.400000,0.000000,58.420000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,58.420000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.924000,0.000000,58.420000>}
box{<0,0,-0.076200><1.524000,0.036000,0.076200> rotate<0,0.000000,0> translate<25.400000,0.000000,58.420000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,58.420000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<26.416000,0.000000,59.055000>}
box{<0,0,-0.076200><1.198116,0.036000,0.076200> rotate<0,-32.003271,0> translate<25.400000,0.000000,58.420000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,59.055000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,58.420000>}
box{<0,0,-0.076200><0.635000,0.036000,0.076200> rotate<0,-90.000000,0> translate<25.400000,0.000000,58.420000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,58.420000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<25.400000,0.000000,57.785000>}
box{<0,0,-0.076200><0.635000,0.036000,0.076200> rotate<0,-90.000000,0> translate<25.400000,0.000000,57.785000> }
object{ARC(0.254000,0.152400,0.000000,90.000000,0.036000) translate<27.432000,0.000000,59.182000>}
object{ARC(0.254000,0.152400,90.000000,180.000000,0.036000) translate<23.368000,0.000000,59.182000>}
object{ARC(0.254000,0.152400,180.000000,270.000000,0.036000) translate<23.368000,0.000000,57.658000>}
object{ARC(0.254000,0.152400,270.000000,360.000000,0.036000) translate<27.432000,0.000000,57.658000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.686000,0.000000,57.658000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.686000,0.000000,59.182000>}
box{<0,0,-0.076200><1.524000,0.036000,0.076200> rotate<0,90.000000,0> translate<27.686000,0.000000,59.182000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.114000,0.000000,59.182000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.114000,0.000000,57.658000>}
box{<0,0,-0.076200><1.524000,0.036000,0.076200> rotate<0,-90.000000,0> translate<23.114000,0.000000,57.658000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.368000,0.000000,59.436000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.432000,0.000000,59.436000>}
box{<0,0,-0.076200><4.064000,0.036000,0.076200> rotate<0,0.000000,0> translate<23.368000,0.000000,59.436000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<23.368000,0.000000,57.404000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<27.432000,0.000000,57.404000>}
box{<0,0,-0.076200><4.064000,0.036000,0.076200> rotate<0,0.000000,0> translate<23.368000,0.000000,57.404000> }
box{<-0.254000,0,-1.016000><0.254000,0.036000,1.016000> rotate<0,-0.000000,0> translate<23.749000,0.000000,58.420000>}
box{<-0.952500,0,-0.254000><0.952500,0.036000,0.254000> rotate<0,-0.000000,0> translate<28.638500,0.000000,58.420000>}
box{<-0.952500,0,-0.254000><0.952500,0.036000,0.254000> rotate<0,-0.000000,0> translate<22.161500,0.000000,58.420000>}
//E1 silk screen
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<37.338000,0.000000,11.049000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<54.102000,0.000000,11.049000>}
box{<0,0,-0.076200><16.764000,0.036000,0.076200> rotate<0,0.000000,0> translate<37.338000,0.000000,11.049000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<54.102000,0.000000,16.891000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<37.338000,0.000000,16.891000>}
box{<0,0,-0.076200><16.764000,0.036000,0.076200> rotate<0,0.000000,0> translate<37.338000,0.000000,16.891000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<37.338000,0.000000,11.049000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<37.338000,0.000000,16.891000>}
box{<0,0,-0.076200><5.842000,0.036000,0.076200> rotate<0,90.000000,0> translate<37.338000,0.000000,16.891000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<54.102000,0.000000,11.049000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<54.102000,0.000000,12.954000>}
box{<0,0,-0.076200><1.905000,0.036000,0.076200> rotate<0,90.000000,0> translate<54.102000,0.000000,12.954000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<54.102000,0.000000,16.891000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<54.102000,0.000000,14.986000>}
box{<0,0,-0.076200><1.905000,0.036000,0.076200> rotate<0,-90.000000,0> translate<54.102000,0.000000,14.986000> }
object{ARC(1.016000,0.152400,90.000000,270.000000,0.036000) translate<54.102000,0.000000,13.970000>}
//E2 silk screen
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<62.738000,0.000000,11.049000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<79.502000,0.000000,11.049000>}
box{<0,0,-0.076200><16.764000,0.036000,0.076200> rotate<0,0.000000,0> translate<62.738000,0.000000,11.049000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<79.502000,0.000000,16.891000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<62.738000,0.000000,16.891000>}
box{<0,0,-0.076200><16.764000,0.036000,0.076200> rotate<0,0.000000,0> translate<62.738000,0.000000,16.891000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<62.738000,0.000000,11.049000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<62.738000,0.000000,16.891000>}
box{<0,0,-0.076200><5.842000,0.036000,0.076200> rotate<0,90.000000,0> translate<62.738000,0.000000,16.891000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<79.502000,0.000000,11.049000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<79.502000,0.000000,12.954000>}
box{<0,0,-0.076200><1.905000,0.036000,0.076200> rotate<0,90.000000,0> translate<79.502000,0.000000,12.954000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<79.502000,0.000000,16.891000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<79.502000,0.000000,14.986000>}
box{<0,0,-0.076200><1.905000,0.036000,0.076200> rotate<0,-90.000000,0> translate<79.502000,0.000000,14.986000> }
object{ARC(1.016000,0.152400,90.000000,270.000000,0.036000) translate<79.502000,0.000000,13.970000>}
//E3 silk screen
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<37.338000,0.000000,38.989000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<54.102000,0.000000,38.989000>}
box{<0,0,-0.076200><16.764000,0.036000,0.076200> rotate<0,0.000000,0> translate<37.338000,0.000000,38.989000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<54.102000,0.000000,44.831000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<37.338000,0.000000,44.831000>}
box{<0,0,-0.076200><16.764000,0.036000,0.076200> rotate<0,0.000000,0> translate<37.338000,0.000000,44.831000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<37.338000,0.000000,38.989000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<37.338000,0.000000,44.831000>}
box{<0,0,-0.076200><5.842000,0.036000,0.076200> rotate<0,90.000000,0> translate<37.338000,0.000000,44.831000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<54.102000,0.000000,38.989000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<54.102000,0.000000,40.894000>}
box{<0,0,-0.076200><1.905000,0.036000,0.076200> rotate<0,90.000000,0> translate<54.102000,0.000000,40.894000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<54.102000,0.000000,44.831000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<54.102000,0.000000,42.926000>}
box{<0,0,-0.076200><1.905000,0.036000,0.076200> rotate<0,-90.000000,0> translate<54.102000,0.000000,42.926000> }
object{ARC(1.016000,0.152400,90.000000,270.000000,0.036000) translate<54.102000,0.000000,41.910000>}
//E4 silk screen
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<62.738000,0.000000,38.989000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<79.502000,0.000000,38.989000>}
box{<0,0,-0.076200><16.764000,0.036000,0.076200> rotate<0,0.000000,0> translate<62.738000,0.000000,38.989000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<79.502000,0.000000,44.831000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<62.738000,0.000000,44.831000>}
box{<0,0,-0.076200><16.764000,0.036000,0.076200> rotate<0,0.000000,0> translate<62.738000,0.000000,44.831000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<62.738000,0.000000,38.989000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<62.738000,0.000000,44.831000>}
box{<0,0,-0.076200><5.842000,0.036000,0.076200> rotate<0,90.000000,0> translate<62.738000,0.000000,44.831000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<79.502000,0.000000,38.989000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<79.502000,0.000000,40.894000>}
box{<0,0,-0.076200><1.905000,0.036000,0.076200> rotate<0,90.000000,0> translate<79.502000,0.000000,40.894000> }
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<79.502000,0.000000,44.831000>}
cylinder{<0,0,0><0,0.036000,0>0.076200 translate<79.502000,0.000000,42.926000>}
box{<0,0,-0.076200><1.905000,0.036000,0.076200> rotate<0,-90.000000,0> translate<79.502000,0.000000,42.926000> }
object{ARC(1.016000,0.152400,90.000000,270.000000,0.036000) translate<79.502000,0.000000,41.910000>}
//U$1 silk screen
cylinder{<0,0,0><0,0.036000,0>0.063500 translate<15.875000,0.000000,3.175000>}
cylinder{<0,0,0><0,0.036000,0>0.063500 translate<15.875000,0.000000,0.000000>}
box{<0,0,-0.063500><3.175000,0.036000,0.063500> rotate<0,-90.000000,0> translate<15.875000,0.000000,0.000000> }
cylinder{<0,0,0><0,0.036000,0>0.063500 translate<19.050000,0.000000,60.325000>}
cylinder{<0,0,0><0,0.036000,0>0.063500 translate<19.050000,0.000000,63.500000>}
box{<0,0,-0.063500><3.175000,0.036000,0.063500> rotate<0,90.000000,0> translate<19.050000,0.000000,63.500000> }
//U$2 silk screen
object{ARC(2.159000,2.489200,180.000000,270.000000,0.036000) translate<122.428000,0.000000,56.388000>}
object{ARC(2.159000,2.489200,0.000000,90.000000,0.036000) translate<122.428000,0.000000,56.388000>}
difference{
cylinder{<122.428000,0,56.388000><122.428000,0.036000,56.388000>3.505200 translate<0,0.000000,0>}
cylinder{<122.428000,-0.1,56.388000><122.428000,0.135000,56.388000>3.352800 translate<0,0.000000,0>}}
difference{
cylinder{<122.428000,0,56.388000><122.428000,0.036000,56.388000>0.990600 translate<0,0.000000,0>}
cylinder{<122.428000,-0.1,56.388000><122.428000,0.135000,56.388000>0.533400 translate<0,0.000000,0>}}
difference{
cylinder{<122.428000,0,56.388000><122.428000,0.036000,56.388000>1.851600 translate<0,0.000000,0>}
cylinder{<122.428000,-0.1,56.388000><122.428000,0.135000,56.388000>1.648400 translate<0,0.000000,0>}}
//U$3 silk screen
object{ARC(2.159000,2.489200,180.000000,270.000000,0.036000) translate<122.555000,0.000000,5.842000>}
object{ARC(2.159000,2.489200,0.000000,90.000000,0.036000) translate<122.555000,0.000000,5.842000>}
difference{
cylinder{<122.555000,0,5.842000><122.555000,0.036000,5.842000>3.505200 translate<0,0.000000,0>}
cylinder{<122.555000,-0.1,5.842000><122.555000,0.135000,5.842000>3.352800 translate<0,0.000000,0>}}
difference{
cylinder{<122.555000,0,5.842000><122.555000,0.036000,5.842000>0.990600 translate<0,0.000000,0>}
cylinder{<122.555000,-0.1,5.842000><122.555000,0.135000,5.842000>0.533400 translate<0,0.000000,0>}}
difference{
cylinder{<122.555000,0,5.842000><122.555000,0.036000,5.842000>1.851600 translate<0,0.000000,0>}
cylinder{<122.555000,-0.1,5.842000><122.555000,0.135000,5.842000>1.648400 translate<0,0.000000,0>}}
texture{col_slk}
}
#end
translate<mac_x_ver,mac_y_ver,mac_z_ver>
rotate<mac_x_rot,mac_y_rot,mac_z_rot>
}//End union
#end

#if(use_file_as_inc=off)
object{  M101(-71.430000,0,-31.750000,pcb_rotate_x,pcb_rotate_y,pcb_rotate_z)
#if(pcb_upsidedown=on)
rotate pcb_rotdir*180
#end
}
#end


//Parts not found in 3dpack.dat or 3dusrpac.dat are:
//U$1		EDGE-CON2
//U$2		3,3
//U$3		3,3
