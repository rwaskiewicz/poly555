---
id: 3d-printing-parts-and-slicing
title: 3D-Printing Parts and Slicing
sidebar_label: Parts and Slicing
---

:::note
If you bought the kit with the 3D-printed parts included, you can skip this part!
:::

## Download 3D Models

The POLY555's models are hosted on Thingiverse at [https://www.thingiverse.com/thing:4676728/files](https://www.thingiverse.com/thing:4676728/files).

Download them and then come on back here!

## Parts

There are five parts you'll need to print:

1. **Enclosure top:**
   The enclosure's top with window, speaker grill, LED cavity, and branding engraving
2. **Enclosure bottom:**
   The biggest piece! The PCB mounts onto this.
3. **Keys:**
   The piano keys. This needs to be printed in two colors, see below.
4. **Mounting rail:**
   This mounting rail piece will sit between the PCB and the keys.
5. **Volume wheel:**
   And the volume wheel fits onto a potentiometer and is exposed on the enclosure's side.

### Reduced test case

Wondering what that sixth file called "reduced_test_case" is for?

This is optional but helpful for confirming your printer and slicer will be able to print the full POLY555 and have it assemble as expected. It takes about 30min.

If the test case's two pieces are difficult to fit together successfully after printing, revisit your slicer settings and ensure the printer is calibrated. Repeat until successful.

## Slicing recommendations

| Piece                | Layer height | Color change | Print time |
| -------------------- | ------------ | ------------ | ---------- |
| **Enclosure top**    | .2mm         | n/a          | 4hr        |
| **Enclosure bottom** | .2mm         | n/a          | 8hr 30min  |
| **Keys**             | .2mm         | 16.8mm       | 7hr        |
| **Mounting rail**    | .2mm         | n/a          | 30min      |
| **Volume wheel**     | .2mm         | n/a          | 10min      |

**Notes:**

- Models assume Fused Deposition Modeling with a standard .4mm nozzle. Using a bigger nozzle will likely result in a loss of detail and possibly missing internal walls.
- They have any supports they'll need baked right in, so you won't need to do anything extra in your slicer, and should also already be rotated to the correct position for printing.
- The enclosure pieces are big and may warp off the bed plate without good adhesion. I tend to use a lot of glue on the bed and stay away from plastics that shrink. _Watch the first couple layers of these while printing, especially around the text engravings -- if you see bad adhesion, stop the print to remedy the situation and start again._
- If the prints aren't fitting together well, check to see that the corners aren't bulging. We should see clean, sharp edges on the mounting rail and the keys' mount. See if your slicer has settings for "coasting" or "linear advance."
