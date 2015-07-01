Level Editor Tweaks, additions and Modifications
by Sean5470 07/01/2015

Many things have been tweaked.
Added ability to load the original 4map.rgb file that is an overlay of the Toontown Layout. 
It's not a completed over-view as Disney never finished it. 
Some aspects of the ovewrlay do not match up with the current DNA layout when loaded. 
I added this feature only for nostalgia purposes for the moment as it was a part of the editor at one point.

Other tweaks done:
1) Set all the "snaps" to 'off' on initial loading of the editor, 
    as many will find it easier and not wonder why items being clicked on randomly move. 
    If your familiar with their functioning, it's just a matter of clicking the 
    checkbox(s) to turn them on when required.
2) Added the original checkbox and files for displaying the map overlays. http://prntscr.com/7ngpkt
    Currently, the overlays are only covering 4 zones.
    donalds_dock_layout.bam, minnies_melody_land_layout.bam, the_burrrgh_layout.bam, toontown_central_layout.bam
    The files are found in the "models/level_editor" sub directory.
    Overlay EXAMPLE:  http://prntscr.com/7ngq35
    In order for them to show up in the editor, you must have one of the four DNA loaded, 
    You must have the Edit Mode set to that area and you of course must have the checkbox checked.
3) Updated the editor to load all of the HQ's now. 
    I Created all the necessary storage DNA and main DNA files to load these zones up in the editor. 
    It will also include many more 'props' from having them in the new storage DNA's.
    I've included all these DNA files as the editor would probably crash with out them being present to load.
    THE DNA FILES CAN BE FOUND IN THE "/LEVEL_EDITOR/Toontown-Level-Editor-DNA-Files-sean5470.rar" FILE.
    simply extract the contents to the root folder, (where you have yuor phase folders located).
    This will extract the DNA files into their respective DNA folder inside the proper phase folder.
4)  Add the ability to save a loaded DNA as a bam file.
    Load any given DNA file, press F10 with the viewer window the active window.
    This will output the DNA to a bam file and save it in the "/level_editor/Exported_BamFiles/" subdirectory.
    It will create this subdirectory if it doesn't already exist.
    The bamfiel will be given the name of the DNA that was loaded.
5)  Numerous code cleanup.