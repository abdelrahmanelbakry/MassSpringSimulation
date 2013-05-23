
I compiled the code with Visual C++ 6.0.  It has been tested
with Microsoft OpenGL, SGI OpenGL for Windows, Permidia 1 and 2 OpenGL
Drivers, Riva 128 (New Beta OGL Drivers), AccelGalaxy, 
and Symetra Ultra FX Pro.

It should run on any OpenGL fully complient driver.  This 
DOES NOT include the mini-QuakeGL driver for 3DFX.  3DFX
OpenGL does not support OpenGL in a window so will not work
with this application.

Also, depending on how well GLlines are drawn on your system, the
sim should run too fast, too slow, or just right.  I try to lock
it to the clock except to set the timesteps.  If it is strange,
adjust COGLView::RunSim().

