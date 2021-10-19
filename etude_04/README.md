# Newkin

## Run
To run, add this directory to the Max search path. Open the nk.wacomBroadcast (if using a Wacom) and newkin-simpleBrowser patches. The wacom broadcast is in a separate patch as I can only get the s2m.wacom object to function properly in Max 7 on my system. Note this version of the patch doesn't include touch navigation of sources as I used absolute paths on my system to store the data for source positioning on the tablet surface. If you're curious how that works, look at the soundOrganizer patches in the lib folder. I have included a few sound sources, but more can be included by adding them to the material folder.

## Dependencies (included)
- s2m.wacom 
- s2m.wacomtouch
- ml.som
- dot.mean.sliding
- dot.mean.exponential
- cm.buffercloud~

Also requires Mubu to be installed via package manager

