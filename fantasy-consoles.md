<!-- $theme: default -->

<div style="font-size:90pt;text-align:center">🧙‍</div>
<div style="font-size:68pt;font-weight:bold;text-align:center;line-height:1em">Fantasy Game Consoles</div>

------------------------------------------------------------------------------
<div style="font-size:48pt;text-align:center">🧙‍</div>
<div style="font-size:28pt;font-weight:bold;text-align:center">Fantasy Game Consoles</div>
<div style="font-size:18pt;font-weight:bold;text-align:center">or</div>
<div style="font-family:'c64 user';font-size:58pt;font-weight:bold;line-height:1em;padding:0.25em;text-align:center;text-transform:uppercase">Party Like It's 1984</div>
<center><img src="https://media.giphy.com/media/mG8ys6DrOPk7m/giphy.gif"></center>

------------------------------------------------------------------------------
# What the hell is a "fantasy console"?

### Imagine an "emulator"... but for a mythical old-school video game console that _never actually existed!_

<center><img src="assets/that-doesnt-make-sense.gif"></center>

------------------------------------------------------------------------------
<img src="assets/bedroom-unibrow.jpg" align="right" width="40%">
<p>There is a certain romanticism associated with the 1980s "bedroom programmer".</p>


Hardware was limited in resources. Game development didn't require teams of developers and artists.


------------------------------------------------------------------------------
<img src="assets/famicom.jpg" align="right" width="20%">
<small>While the NES was a step above the Apple ][ or Atari 8-bit home computers of the era, it's closer to the typical "fantasy console" specs:</small>

||1983|201x
:---:|:----:|:----:
**CPU**|1.79 Mhz 8-bit 6502|4 Ghz 64-bit OcTo-CoReZ 🐙
**RAM**|2Kb|8Gb
**STORAGE**|8k battery backed SRAM|Terabytes...
**VIDEO**|256x240 tile-based graphics with hardware sprites|1920x1080 (or much more) GPU accelerated 2D/3D
**COLORS**| 4 per 8x8 tile/sprite, from a palette of 52 hard-coded colors| *All of them.*

------------------------------------------------------------------------------
<img src="assets/lazy.jpg" width="40%" align="right"/>

# Circling back to "fantasy consoles"...

* Coders are wusses in 2019! We've grown **soft**. Many of us don't want to code down to the metal anymore. We love our JavaScript. Or our Python.  Or what have you.
* Or, you know, we just want all the fun of dabbling in that simpler world without getting our hands too dirty.

------------------------------------------------------------------------------
Fantasy consoles are essentially _virtual machines_ that introduce arbitrary limitations: 

* The **graphics capability** - typically 128x128 or around there, with a limited pre-defined color palette (maybe 16 colors, if you're lucky). You usually get hardware sprites and tile mapped graphics. Maybe direct access to graphics RAM.
* The **input** - you usualy get locked down to one or two gamepads with U/D/L/R and maybe two action buttons.
* Simple **music and sound effects** 
* And most notably, you don't program them on a machine lanuage level. They usually incorporate a higher-level language, such as Lua or BASIC. **[FIXME?]**

------------------------------------------------------------------------------
<img src="assets/lexaloffle-pico8.png" align="right">

# Pico-8
There are **several** fantasy consoles out there, but one of the most popular is is [Pico-8](https://www.lexaloffle.com/pico-8.php). <small>(We'll look at this and then quickly check out the others.)</small>
<img src="assets\pico8-overview.gif" align="right">
### Out of the box, Pico-8 provides:
* A Lua **code** editor...
* A sprite and tile **pixel art editor**...
* A **tile map editor**...
* A **sound effects creator**...
* A **music tracker**...

..._all in one executable_.
