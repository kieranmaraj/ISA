# Intergestura

## Final Performance Video
https://www.youtube.com/watch?v=rrGVRm2onmE

## Installation
To install add the "intergestura" directory to the Max search path. All 3rd party objects (except for Mubu) are in the /lib/3rd-party directory. From the "midiControllers" directory load the Launch Control XL and Nanokontrol2 templates to their respective devices.

## Dependencies (included)
- s2m.wacom 
- s2m.wacomtouch
- ml.som
- ml.mlp
- dot.mean.sliding
- dot.mean.exponential
- dot.median.sliding
- cm.buffercloud~
- odot
- modosc
- dispersion.timebang
- vb.evolution~

Also requires Mubu to be installed via package manager

## Running
When all controllers are connected open the "nk.wacomBroadcast" and "intergestura_kieran_maraj_5071_final_project" patches. The broadcast patch is necessary to separate out on my system as the Wacom external only works in Max 7. 

### Control Structure Modification
To quickly set the control matrix press the "m" key and draw a circle in one of: the top right, top left, or bottom left corners of the tablet. Top right will send stylus data to the capcat module, top left will send stylus data to the first granular and capture modules, bottom left will is the same as top left but will also map agent control data to the second granular module

### MIDI Controller Targeting
Each of the two granular modules can be targeted by the launch control. The 'q' key will target the top module and the 'a' key will target the second. The indicator in the top left of each module will turn red when a given module is being targeted. See the 'LC_diagram' image in the "midiControllers" directory for the mappings.

### Sound Sample Selection
Note that a sample MUST be selected in the granular modules in order for them to function properly. In each granular module, the top left umenu selects the soundset. The umenu below this can be used to manually select a sample. Pressing the button next to this menu will randomly select a sample from the soundset. Additionally, when a module is being targeted by the launch control, pressing the "z" key will enable Wacom touch-to-sound-source. Click the button next to the soundset umenu to see how the samples for a given soundset are layed out on the surface. 

If sound sources have not been selected in both modules, you will receive errors from a mubu object in the console.

### VBD
In order for the 'scale' parameter of the variable delay module to function properly, the Yin button must be turned on and some source sent to the "Yin 1" destination in the single channel matrix on the middle right of the patch.

### Agent
The large toggle in the agent module (center bottom of the patch) must be turned on in order for the agent to function. This can be done with the mouse or from the nanokontrol. In the control matrix the "inter" source must be routed to some destination (I recommend "gran 2") in order to hear the results of the agent behaviour.





