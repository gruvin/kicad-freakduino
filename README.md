# kicad-freakduino
## <img src='images/kicad-logo.png' align='left'>KiCADifying the Freakduino

<img src='images/kicad-freakduino-r189.png' align='right' width='537' height='464'>

I have longed for years to be able to make my own 2.4GHz, digital wireless radios.  Then I discovered and purchased a 
couple of <a href='http://www.freaklabsstore.com/index.php?main_page=product_info&cPath=22&products_id=204&zenid=f07iqog0jf6pku1qjimmd3q934'>FreakLabs "Freakduino v2.1a" boards</a>, 
as a means to learn more about low level, digital 2.4GHz RF communications. With my desire for learning, 
combined with my preference for open source EDA tools, this project was born.

<blockquote><i>Image right: Latest (final?) KiCAD-Freakduino prototype, version 1.2, revision r189</i></blockquote>

<blockquote><i>Building the three prototypes to get to this stage cost me enough to buy about ten original Freakduinos. 
Even to build one of my final version 1.2 boards, by hand and using retail priced parts, it costs significantly more 
than an original Freakduino. So if you just want to get up and running painlessly with a working board, I recommend 
you  simply <a href='http://www.freaklabsstore.com/index.php?main_page=product_info&cPath=22&products_id=204&zenid=f07iqog0jf6pku1qjimmd3q934'>buy the real thing</a>.</i></blockquote>

These Arduino compatible boards use an Atmel radio chip, intended for Zigbee standard communications. Akiba (of Freaklabs) 
wrote, "Chibi" (Japanese for "Midget") -- a light-weight communications stack, which works very well and makes 
understanding how things fit together in these systems very much simpler than a full ZigBee stack. Certainly, 
Chibi more than suffices for anything I can imagine needing for my own projects. The Arduino targeted version 
has its own project site named, <a href='http://www.freaklabs.org/index.php/chibiArduino.html'>chibiArduino</a>.

Eventually, I want to make my own boards, based on what I've learned here -- not Arduino boards, just MCU+RF 
chip and thus much smaller. In the meantime, since I had only theoretical experience with 2.4GHz radio 
communications, making my own version of a Freakduino board seemed like a good place to start. "Standing on 
the shoulders of giants", sort of thing. ;-)

I use only open source EDA tools (mostly KiCAD) for schematic capture and PCB layout design of my open source 
projects. This meant re-designing a schematic and board layout from scratch, based on the open materials 
published by FreakLabs, to whom we are all obviously very thankful. In the end, I also made a few minor 
changes to the design -- mostly due to different parts availability in my part of the world. But I've kept 
the overall layout very similar, so that the original Freakduino user-level documentation still applies 
-- jumper locations, switch settings, etc. For example, my version has a different 5-to-3.3 Volt  level 
shifter chip. The battery boost-regulator circuit is also different and is implemented in surface mount 
parts as a standard feature of the board.

The original Freakduino is already publicly licensed (Creative Commons Attribution-ShareAlike v3.0). But I 
wanted to let Akiba know what I was doing and to thank him personally for his work. I received his blessing 
2013-07-16 and immediately created this Google Code project. Thanks Akiba. I am sure we all really appreciate 
your efforts!

<h2>Progress as at 2013-11-07</h2>

My KiCAD design has now gone through several revisions and improvements. There are some changes to the 
components used, due to local availability as much as anything. But I've kept all the switches and jumper 
locations and functions the same as the original, such that the existing Freakduino v2.1a user documentation 
still applies.

I had revision <a href='https://code.google.com/p/kicad-freakduino/source/detail?r=101'>r101</a> PCBs 
fabricated. But there were errors found before those even arrived. Revision r116 was then fabricated 
and subsequently built. Unfortunately, that had errors as well and needed patching to get working. See 
<a href='Milestones.md'>Milestones</a> for details.

Finally, a version 1.2 revision r189 was built and seems to have come out all OK. Yay \o/

Below is a KiCAD 3D view of the present, r181 design, which is almost identical to the final 
r189 ...

<img src='images/pcb-3d-r181.png' />
