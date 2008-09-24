==============================================

  E A G L E - L A Y O U T - S O F T W A R E
       Information about Version 4.11

==============================================

Updating from older versions
----------------------------

IMPORTANT: If you are updating from an older version of EAGLE, please make sure
*********  you read the file doc/UPDATE.txt entirely before
           working with this new version!

Tutorial
--------

The EAGLE tutorial in PDF format can be found in the \english\tutorial
subdirectory on the EAGLE CD-ROM.
If you have downloaded EAGLE from CadSoft's homepage you may also want
to download the tutorial file.

Running the CAM Processor in batch mode
---------------------------------------

Since Windows programs give up their connection to the console they
have been started from, you can use the file 'eaglecon.exe' (located
in the 'demo' subdirectory on the CD-ROM) if you want to run the
CAM Processor from a batch file. This version of EAGLE is exactly
the same as the 'eagle.exe', except that it doesn't disconnect from
the console. Type 'eaglecon -?' for a list of CAM Processor options.

Uninstalling the Program
------------------------

In case you want to uninstall EAGLE you can click on the
"unInstallShield" icon, which has been created during installation.
This will remove all EAGLE files and registry entries, except for
files that have been created *after* the installation, like e.g.
project, schematic or board files. In that case the uninstall program
issues a message telling you that it could not remove all files.
Remove the remaining files manually from your EAGLE program directory
(default: C:\Program files\EAGLE).

Files with names like "DeIsL1.isu" in the EAGLE program directory are
necessary for the uninstallation process and should not be deleted.

Displaying and printing texts
-----------------------------

Some Windows graphics and printer drivers appear to be unable to display
texts the way EAGLE needs them to be (any size and mixed colors). If this
is the case on your system, you should either install a newer graphics
and/or printer driver, or set "Options/User interface/Always vector font"
in the EAGLE Control Panel to 'on'. With this option EAGLE always uses its
builtin vector font, which is guaranteed to work.

Printing with the PRINT Command
-------------------------------

When printing to b/w printers (like e.g. laser printers) objects may
not be visible very good. The reason for this is that the Windows
printer driver attempts to draw colors as shades of gray, which can
lead to very light shades of gray. In such cases you should use the
option "Black" to produce a pure b/w print.

Multi-Monitor Operation
-----------------------

Currently EAGLE works on multi-monitor systems only if all monitors form one
large desktop.

Mouse wheel
-----------

When a board/schematic pair is loaded and one of the windows is minimized, it
can happen that the mouse wheel won't work to zoom in and out of an editor
window. In such a case you can just click anywhere on the desktop and back on
the EAGLE editor window to activate mouse wheel support.

Octagon apertures in Gerber RS-274X format
------------------------------------------

The various Gerber viewers on the market have different ideas about how to
display octagon apertures in RS-274X format. There all all kinds of
interpretations of the diameter and rotation.
When generating octagon apertures in RS-274X format, EAGLE assumes that the
viewer will interpret the diameter as the distance between two opposite
corners, and that it has to be rotated by 22.5 degrees to achieve the proper
alignment. In case your specific viewer interprets these data differently
you can adjust this to your viewer's special needs in the file 'eagle.def'.

IMPORTANT: Before sending data in RS-274X format to your board house you should
make sure you ask them how *their* software will interpret octagon data.


                           ===================
=========================== SALES INFORMATION =================================
                           ===================

EAGLE is a program of:   CadSoft Computer, Inc.
                         801 S. Federal Hwy., Suite 201
                         Delray Beach, FL 33483-5185
                         Phone:  (561) 274-8355
                         Fax:    (561) 274-8218
                         E-Mail: info@cadsoftusa.com
                         Web:    http://www.cadsoftusa.com

EAGLE is available for Linux and Windows platforms.

===============================================================================
"Linux" is a registered trademark of Linus Torvalds.
"Windows" is a registered trademark of Microsoft Corporation.
===============================================================================

Copyright (c) 2003 CadSoft Computer, Inc. - All rights reserved

