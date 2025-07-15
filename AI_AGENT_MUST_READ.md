# QMK Flashing Instructions for Keychron Q4 Pro ISO

## Compiling the Firmware

To compile the firmware, run the following command in your terminal:

```bash
export PATH=$PATH:/home/matt/.local/bin && /home/matt/.local/bin/qmk compile -kb keychron/q4_pro/iso -km default
```

**Note:** This is the primary keyboard for the user. The `qmk flash` command will wait for the device to enter DFU mode, so you can run the command and then put the keyboard into DFU mode.

## Flashing the Firmware

To flash the firmware, you first need to put your keyboard into DFU (Device Firmware Update) mode.

### Entering DFU Mode

To enable flash mode on the keyboard, you have to turn it off, hold esc and then turn it back on. Once it's on, you can let go of esc.

### Flashing Command

Once your keyboard is in DFU mode, run the following command in your terminal to flash the firmware:

```bash
export PATH=$PATH:/home/matt/.local/bin && /home/matt/.local/bin/qmk flash -kb keychron/q4_pro/iso -km default
```
