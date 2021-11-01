# AIRDOSF01A - Airborne cosmic radiation dosimeter without GPS 

Cosmic radiation dosimeter unit. It is intended for airborne measurement of cosmic radiation and dosimetry in mixed ionization fields on board of aircraft. 
"F" version of AIRDOS has a flipped PIN diode sensor (by 90 degrees) in comparison of newer [AIRDOS02](https://github.com/UniversalScientificTechnologies/AIRDOS02) alternative.

![AIRDOSF01A back panel](/doc/src/img/AIRDOSF01A_box_front.jpg "AIRDOS front panel")

Technical parameters are following: 

* Silicon PIN diode detector with 60mm3 detection volume
* Measurement endurance 180 days
* Number of erengy channels    248
* Energy measurement resolution    <60 keV/channel
* Integration time    10 s
* Size LxWxH 166 mm x 107 mm x 57 mm 
* Weight 0.8 kg (without batteries)

Device block diagram
![AIRDOSF01A block diagram](hw/sch_pcb/AIRDOSF01A_block.png)

PCRD04B semiconductor detector schematics
![AIRDOSF01A - detektor schematics ](hw/sch_pcb/PCRD04B_Detector_Schematics.png)

The device was replaced by [AIRDOS02](https://github.com/UniversalScientificTechnologies/AIRDOS02). The content and design in this repository is protected by [GNU General Public License v3.0](LICENSE).
