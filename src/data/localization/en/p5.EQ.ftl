description__0 = p5.EQ is an audio effect that performs the function of a multiband audio equalizer. Equalization is used to adjust the balance of frequency compoenents of an audio signal. This process is commonly used in sound production and recording to change the waveform before it reaches a sound output device. EQ can also be used as an audio effect to create interesting distortions by filtering out parts of the spectrum. p5.EQ is built using a chain of Web Audio Biquad Filter Nodes and can be instantiated with 3 or 8 bands. Bands can be added or removed from the EQ by directly modifying p5.EQ.bands (the array that stores filters).
description__1 = This class extends <a href = "/reference/#/p5.Effect">p5.Effect</a>. Methods <a href = "/reference/#/p5.Effect/amp">amp()</a>, <a href = "/reference/#/p5.Effect/chain">chain()</a>, <a href = "/reference/#/p5.Effect/drywet">drywet()</a>, <a href = "/reference/#/p5.Effect/connect">connect()</a>, and <a href = "/reference/#/p5.Effect/disconnect">disconnect()</a> are available.
returns = Object: p5.EQ object
params___eqsize = Number: (Optional) Constructor will accept 3 or 8, defaults to 3
bands__description__0 = The p5.EQ is built with abstracted p5.Filter objects. To modify any bands, use methods of the <a href="/reference/#/p5.Filter" title="p5.Filter reference"> p5.Filter</a> API, especially <code>gain</code> and <code>freq</code>. Bands are stored in an array, with indices 0 - 3, or 0 - 7
process__description__0 = Process an input by connecting it to the EQ
process__params__src = Object: Audio source