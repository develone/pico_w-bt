#!/bin/bash
cd build
openocd -f interface/raspberrypi-swd.cfg -f target/rp2040.cfg -c "program pico_w/bt/spp_streamer/picow_bt_example_spp_streamer_background.elf verify reset exit"