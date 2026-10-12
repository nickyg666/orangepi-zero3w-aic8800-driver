# AIC8800 WiFi/BT driver for Orange Pi Zero 3W (A733) on Linux 7.3

This repository contains the working AIC8800 SDIO WiFi driver source tree and prebuilt kernel modules
for the Orange Pi Zero 3W (Allwinner A733 / sun60iw2) on Linux 7.3.

## Contents

- `aic8800_fdrv/` — Full driver source tree (firmware driver), including the DBG confirm stub fix
  (`rwnx_rx_dbg_null_handler` in `rwnx_msg_rx.c`) that prevents the command manager from latching
  `crashed` and allows WiFi association to complete.
- `prebuilt-ko/` — Prebuilt `.ko` files for the 29G card that achieved working WiFi association
  (wpa_state=COMPLETED, DHCP, SSH over wlan0).

## Usage

Copy the prebuilt modules into the correct kernel module tree on the card:

```sh
sudo cp -r prebuilt-ko /lib/modules/$(uname -r)/aic8800/
sudo depmod -a
sudo modprobe aic8800_fdrv
```

Or build from source against your kernel tree.

## Prebuilt modules

- `prebuilt-ko/aic8800_fdrv.ko` — firmware driver (2.2 MB, contains DBG confirm stub fix)
- `prebuilt-ko/aic8800_bsp.ko` — BSP driver (521 KB)
