## Active 4-way splitter pedal with analog peak detector

- Slices a single input signal to four identical output signals.
- Buffered input to avoid loading down instrument level signals.
- Gain/attentuation stage per output channel.
- LED peak detector per output channel.
- Fits in a Hammond 1590BB enclosure (120mm x 95mm).
- Fully analog design.

### System Overview

![](ActiveSplitterPedal/RevD/SOIC14/docs/systemdesign/SplitterBlockDiagram.svg)


### Schematic

##### Top Level

![](ActiveSplitterPedal/RevD/SOIC14/docs/schema/svg/ActiveSplitterPedal_SOIC14.svg)


##### Power Supply block

![](ActiveSplitterPedal/RevD/SOIC14/docs/schema/svg/PosNeg5V_PSU-PowerSupply.svg)


##### Buffer/Attenuator block

![](ActiveSplitterPedal/RevD/SOIC14/docs/schema/svg/InputBufferAndGain-InputBuffer1.svg)


##### Peak Detector block

![](ActiveSplitterPedal/RevD/SOIC14/docs/schema/svg/PeakDetector-PeakDetector1.svg)

## 3D Renderings

__PCB 3D Render (top view)__

![](ActiveSplitterPedal/RevD/SOIC14/docs/pcb_3d_render/top_view.png)

__PCB 3D Render (bottom view)__

![](ActiveSplitterPedal/RevD/SOIC14/docs/pcb_3d_render/bottom_view.png)
