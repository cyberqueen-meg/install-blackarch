# Run https://blackarch.org/strap.sh as root and follow the instructions.
$ curl -O https://blackarch.org/strap.sh

# The SHA1 sum should match: 34b1a3698a4c971807fb1fe41463b9d25e1a4a09
$ sha1sum strap.sh

# Set execute bit
$ chmod +x strap.sh

# Run strap.sh
$ sudo ./strap.sh

sudo pacman -S blackarch-webapp
sudo pacman -S blackarch-fuzzer
sudo pacman -S blackarch-scanner
sudo pacman -S blackarch-proxy
sudo pacman -S blackarch-windows
sudo pacman -S blackarch-dos
sudo pacman -S blackarch-disassembler
sudo pacman -S blackarch-cracker
sudo pacman -S blackarch-voip
sudo pacman -S blackarch-exploitation
sudo pacman -S blackarch-recon
sudo pacman -S blackarch-spoof
sudo pacman -S blackarch-forensic
sudo pacman -S blackarch-crypto
sudo pacman -S blackarch-backdoor
sudo pacman -S blackarch-networking
sudo pacman -S blackarch-misc
sudo pacman -S blackarch-defensive
sudo pacman -S blackarch-wireless
sudo pacman -S blackarch-automation
sudo pacman -S blackarch-sniffer
sudo pacman -S blackarch-binary
sudo pacman -S blackarch-packer
sudo pacman -S blackarch-reversing
sudo pacman -S blackarch-mobile
sudo pacman -S blackarch-malware
sudo pacman -S blackarch-code-audit
sudo pacman -S blackarch-social
sudo pacman -S blackarch-honeypot
sudo pacman -S blackarch-hardware
sudo pacman -S blackarch-fingerprint
sudo pacman -S blackarch-decompiler
sudo pacman -S blackarch-config
sudo pacman -S blackarch-debugger
sudo pacman -S blackarch-firmware
sudo pacman -S blackarch-bluetooth
sudo pacman -S blackarch-database
sudo pacman -S blackarch-automobile
sudo pacman -S blackarch-nfc
sudo pacman -S blackarch-tunnel
sudo pacman -S blackarch-drone
sudo pacman -S blackarch-unpacker
sudo pacman -S blackarch-radio
sudo pacman -S blackarch-keylogger
sudo pacman -S blackarch-stego
sudo pacman -S blackarch-scanners
sudo pacman -S blackarch-anti-forensic
sudo pacman -S blackarch-ids
sudo pacman -S blackarch-gpu
