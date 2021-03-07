#WARNING: PCB IS NOT VALIDATED!!!

# OpenVideoModulator
OpenVideoModulator is an Open Hardware adapter that converts an RGB video signal to Composite and S-Video.

This is a fork of https://github.com/SukkoPera/OpenVideoModulator with independent RCA and SVideo connector as well as a pin header.
 



![Board](https://raw.githubusercontent.com/issalig/OpenVideoModulator/master/img/render-top.png)

## Summary
OpenVideoModulator is an Open Hardware implementation of [a small circuit found on the Amstrad CPC Wiki](http://www.cpcwiki.eu/index.php/RGB_SVideo) that is able to produce a composite video signal from separate red, green and blue color component signals (plus sync). Since it uses the AD724 encoder, it is also able to produce an S-Video (Y/C) signal and it supports both the PAL and NTSC standards.

It has a compact form factor, a low component count and it only requires a +5V power supply. This makes it useful with old computers that do not have a native composite or S-Video output, like the Amstrad CPC or the Commodore Amiga 500 (which actually has a composite output but it's only black & white). It also tries to maintain the smallest possible form factor, which might allow for an internal installation.

## Assembly and Usage
First of all you need to choose whether you want PAL or NTSC output. The board is preconfigured for PAL, if you need NTSC you will need to cut the link between pads 1-2 on the top of the board and solder 2-3 together. The crystal frequency also depends on your choice: use 4.433619 MHz for PAL or 3.579545 MHz for NTSC.

Solder the AD724 chip first, then all surface-mount components. Finally complete the board with the through-hole connectors and crystal.

One of C6 and C7 should be enough. I use a 100uF on C6 but that is probably overkill. Play with them if your output video signal is unstable.

Usage should be straightforward: just provide power (make sure to match the polarity!) and video signals to the board, then get your output from the other side. Note that the *sync* input requires a *composite sync* signal.

## License
The OpenVideoModulator documentation, including the design itself, is copyright &copy; SukkoPera 2019-2020.

## Thanks
- CPC Wiki for the original circuit.
- SukkoPera for original board
