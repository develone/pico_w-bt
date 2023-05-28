#!/bin/bash
cd build
openocd -f interface/raspberrypi-swd.cfg -f target/rp2040.cfg -c "program pico_w/bt/standalone/picow_ble_temp_reader.elf verify reset exit"