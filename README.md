# rgbs
rgbs is an Open Hardware adapter that converts an RGB video signal to Composite and S-Video.

This is a fork of https://github.com/SukkoPera/OpenVideoModulator with independent RCA and SVideo connector, pin header for output signals and 5V DC jack.

![PCB top](https://raw.githubusercontent.com/issalig/OpenVideoModulator/master/img/OpenVideoModulator_top.png)

![PCB bottom](https://raw.githubusercontent.com/issalig/OpenVideoModulator/master/img/OpenVideoModulator_bottom.png)

There are also designs for breakout boards that could be inside CPC 464 and 6128 and it would be plugged on the space left in the left side (viewed from rear) of the expansion port. 
It requires to open the computer and solder wires from RGBS 5V GND to the breakout board, then it could be connected with right angle pinheaders to the main board saving the additional 5V line.

I have NOT physically checked this. So, trying is up to you.

![6128 top](https://raw.githubusercontent.com/issalig/OpenVideoModulator/master/img/cpc6128_internal_video_top.png)

![464 top](https://raw.githubusercontent.com/issalig/OpenVideoModulator/master/img/cpc464_internal_video_top.png)

## Summary
This project is an Open Hardware implementation of [a small circuit found on the Amstrad CPC Wiki](http://www.cpcwiki.eu/index.php/RGB_SVideo) that is able to produce a composite video signal from separate red, green and blue color component signals (plus sync). Since it uses the AD724 encoder, it is also able to produce an S-Video (Y/C) signal and it supports both the PAL and NTSC standards.


## Assembly and Usage

The crystal frequency depends on your choice: use 4.433619 MHz for PAL or 3.579545 MHz for NTSC.

Solder the AD724 chip first, then all surface-mount components. Finally complete the board with the through-hole connectors and crystal.

One of C6 and C7 should be enough. I use a 100uF on C6 but that is probably overkill. Play with them if your output video signal is unstable.

Usage should be straightforward: just provide power (make sure to match the polarity!) and video signals to the board, then get your output from the other side. Note that the *sync* input requires a *composite sync* signal.

## Problems and troubleshooting

If you get BW image check AD724 soldering.

In case of noise, check or change capacitors.

## Known issues

Quality is not the best. On my CPC I get black areas on the right side of characters.
If you know how to solve just tell it and we will improve the design.

## License
 Do whatever you want with it but give me credit.
 
## Thanks
- CPC Wiki for the original circuit.
- SukkoPera for original board
