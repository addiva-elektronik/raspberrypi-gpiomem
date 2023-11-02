# Out-of-tree version of raspberrypi-gpiomem driver

This is an out-of-tree version of the Raspberry PI gpiomem driver. The driver
is generic and works for any platform, not only Raspberry PI boards.

All code is credit the original authors.

Copied from 

  https://github.com/raspberrypi/linux/blob/rpi-6.6.y/drivers/char/raspberrypi-gpiomem.c

with only trivial change to make it compatible with kernels < 6.3

Note that the ABI differs from /dev/mem in that all the regions assigned
to the driver is mapped in one linear chunk, no matter which file offset
is requested. See the source file for details.
