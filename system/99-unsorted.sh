# Wed Sep 30 05:16:54 AM EEST 2026 - Unknown packages

AddPackage base                        # Minimal package set to define a basic Arch Linux installation
AddPackage base-devel                  # Basic tools to build Arch Linux packages
AddPackage bluez                       # Daemons for the bluetooth protocol stack
AddPackage bluez-utils                 # Development and debugging utilities for the bluetooth protocol stack
AddPackage btop                        # A monitor of system resources, bpytop ported to C++
AddPackage btrfs-progs                 # Btrfs filesystem utilities
AddPackage bun                         # Incredibly fast JavaScript runtime, bundler, test runner, and package manager – all in one
AddPackage cachyos-keyring             # CachyOS keyring
AddPackage cachyos-mirrorlist          # CachyOS repository mirrorlist
AddPackage cachyos-v3-mirrorlist       # CachyOS repository mirrorlist
AddPackage cachyos-v4-mirrorlist       # CachyOS repository mirrorlist
AddPackage dosfstools                  # DOS filesystem utilities
AddPackage efibootmgr                  # Linux user-space application to modify the EFI Boot Manager
AddPackage fastfetch                   # A feature-rich and performance oriented neofetch like system information tool
AddPackage ghostty                     # Fast, native, feature-rich terminal emulator pushing modern features
AddPackage ghostty-nautilus            # Open in Ghostty for GNOME Files
AddPackage github-cli                  # The GitHub CLI
AddPackage greetd                      # Generic greeter daemon
AddPackage gst-plugin-pipewire         # Multimedia graph framework - pipewire plugin
AddPackage hyprland                    # a highly customizable dynamic tiling Wayland compositor
AddPackage hyprpicker                  # A wlroots-compatible Wayland color picker that does not suck
AddPackage intel-ucode                 # Microcode update files for Intel CPUs
AddPackage jq                          # Command-line JSON processor
AddPackage lib32-nvidia-utils          # NVIDIA drivers utilities (32-bit)
AddPackage libpulse                    # A featureful, general-purpose sound server (client library)
AddPackage limine                      # An advanced, portable, multiprotocol bootloader
AddPackage limine-snapper-sync         # Integrates Limine boot entries with Snapper snapshots.
AddPackage linux-cachyos               # The Linux EEVDF + LTO + AutoFDO + Propeller Cachy Sauce Kernel by CachyOS with other patches and improvements. kernel and modules
AddPackage linux-cachyos-headers       # Headers and scripts for building modules for the Linux EEVDF + LTO + AutoFDO + Propeller Cachy Sauce Kernel by CachyOS with other patches and improvements. kernel
AddPackage linux-firmware              # Firmware files for Linux - Default set
AddPackage mkinitcpio                  # Modular initramfs image creation utility
AddPackage nano                        # Pico editor clone with enhancements
AddPackage nautilus                    # Default file manager for GNOME
AddPackage networkmanager              # Network connection manager and user applications
AddPackage noctalia                    # A sleek, customizable desktop shell crafted for Wayland
AddPackage noctalia-greeter            # Minimal greetd login greeter with a bundled wlroots compositor
AddPackage noto-fonts                  # Google Noto TTF fonts
AddPackage noto-fonts-cjk              # Google Noto CJK fonts
AddPackage noto-fonts-emoji            # Google Noto Color Emoji font
AddPackage nvidia-open-dkms            # NVIDIA open kernel modules - module sources
AddPackage nvidia-prime                # NVIDIA Prime Render Offload configuration and utilities
AddPackage nvidia-utils                # NVIDIA drivers utilities
AddPackage paru                        # Feature packed AUR helper
AddPackage pipewire                    # Low-latency audio/video router and processor
AddPackage pipewire-alsa               # Low-latency audio/video router and processor - ALSA configuration
AddPackage pipewire-jack               # Low-latency audio/video router and processor - JACK replacement
AddPackage pipewire-pulse              # Low-latency audio/video router and processor - PulseAudio replacement
AddPackage power-profiles-daemon       # Makes power profiles handling available over D-Bus
AddPackage sbctl                       # Secure Boot key manager
AddPackage shfmt                       # Format shell programs
AddPackage snapper                     # A tool for managing BTRFS and LVM snapshots
AddPackage sof-firmware                # Sound Open Firmware
AddPackage stow                        # Manage installation of multiple softwares in the same directory tree
AddPackage stylua                      # Deterministic code formatter for Lua
AddPackage sudo                        # Give certain users the ability to run some commands as root
AddPackage taplo-cli                   # TOML toolkit written in Rust
AddPackage ttf-dejavu                  # Font family based on the Bitstream Vera Fonts with a wider range of characters
AddPackage ttf-jetbrains-mono-nerd     # Patched font JetBrains Mono from nerd fonts library
AddPackage ttf-liberation              # Font family which aims at metric compatibility with Arial, Times New Roman, and Courier New
AddPackage ufw                         # Uncomplicated and easy to use CLI tool for managing a netfilter firewall
AddPackage uwsm                        # A standalone Wayland session manager
AddPackage wireplumber                 # Session / policy manager implementation for PipeWire
AddPackage wpa_supplicant              # A utility providing key negotiation for WPA wireless networks
AddPackage xdg-desktop-portal-hyprland # xdg-desktop-portal backend for hyprland
AddPackage zed                         # A high-performance, multiplayer code editor from the creators of Atom and Tree-sitter
AddPackage zen-browser-bin             # Performance oriented Firefox-based web browser
AddPackage zram-generator              # Systemd unit generator for zram devices
AddPackage zsh                         # A very advanced and programmable command interpreter (shell) for UNIX

# Wed Sep 30 05:16:59 AM EEST 2026 - Unknown foreign packages

AddPackage --foreign aconfmgr-git # A configuration manager for Arch Linux
AddPackage --foreign treefmt      # The formatter multiplexer

# Wed Sep 30 05:16:59 AM EEST 2026 - New / changed files

CopyFile /boot/14d74552405f4249aa5713f0942f5635/limine_history/initramfs-linux-cachyos.img_sha256_c127a3298a69e5626d4bd9ccf745baf5a3f9ba61f199145936f0d477f13af823 755
CopyFile /boot/14d74552405f4249aa5713f0942f5635/limine_history/intel-ucode.img_sha256_20ea4ffdb9e42e7db372b0b541302cc6f61da387ae5c93f69e5ba5ff1ddc1978 755
CopyFile /boot/14d74552405f4249aa5713f0942f5635/limine_history/snapshots.json 755
CopyFile /boot/14d74552405f4249aa5713f0942f5635/limine_history/snapshots.json.old 755
CopyFile /boot/14d74552405f4249aa5713f0942f5635/limine_history/vmlinuz-linux-cachyos_sha256_8053454cab2d9826f3cf0d94667444aa46e64e7a2b8e469b0c454c34dd41e9a8 755
CopyFile /boot/BackupSbb.bin 755
CopyFile /boot/efi/Microsoft/Boot/BCD 755
CopyFile /boot/efi/Microsoft/Boot/BCD.LOG 755
CreateFile /boot/efi/Microsoft/Boot/BCD.LOG1 755 >/dev/null
CreateFile /boot/efi/Microsoft/Boot/BCD.LOG2 755 >/dev/null
CopyFile /boot/efi/Microsoft/Boot/BOOTSTAT.DAT 755
CopyFile /boot/efi/Microsoft/Boot/CIPolicies/Active/\{5DAC656C-21AD-4A02-AB49-649917162E70\}.cip 755
CopyFile /boot/efi/Microsoft/Boot/CIPolicies/Active/\{82443e1e-8a39-4b4a-96a8-f40ddc00b9f3\}.cip 755
CopyFile /boot/efi/Microsoft/Boot/CIPolicies/Active/\{CDD5CB55-DB68-4D71-AA38-3DF2B6473A52\}.cip 755
CopyFile /boot/efi/Microsoft/Boot/Fonts/chs_boot.ttf 755
CopyFile /boot/efi/Microsoft/Boot/Fonts/cht_boot.ttf 755
CopyFile /boot/efi/Microsoft/Boot/Fonts/jpn_boot.ttf 755
CopyFile /boot/efi/Microsoft/Boot/Fonts/kor_boot.ttf 755
CopyFile /boot/efi/Microsoft/Boot/Fonts/malgun_boot.ttf 755
CopyFile /boot/efi/Microsoft/Boot/Fonts/malgunn_boot.ttf 755
CopyFile /boot/efi/Microsoft/Boot/Fonts/meiryo_boot.ttf 755
CopyFile /boot/efi/Microsoft/Boot/Fonts/meiryon_boot.ttf 755
CopyFile /boot/efi/Microsoft/Boot/Fonts/msjh_boot.ttf 755
CopyFile /boot/efi/Microsoft/Boot/Fonts/msjhn_boot.ttf 755
CopyFile /boot/efi/Microsoft/Boot/Fonts/msyh_boot.ttf 755
CopyFile /boot/efi/Microsoft/Boot/Fonts/msyhn_boot.ttf 755
CopyFile /boot/efi/Microsoft/Boot/Fonts/segmono_boot.ttf 755
CopyFile /boot/efi/Microsoft/Boot/Fonts/segoe_slboot.ttf 755
CopyFile /boot/efi/Microsoft/Boot/Fonts/segoen_slboot.ttf 755
CopyFile /boot/efi/Microsoft/Boot/Fonts/wgl4_boot.ttf 755
CopyFile /boot/efi/Microsoft/Boot/Resources/bootres.dll 755
CopyFile /boot/efi/Microsoft/Boot/Resources/en-US/bootres.dll.mui 755
CopyFile /boot/efi/Microsoft/Boot/SecureBootRecovery.efi 755
CopyFile /boot/efi/Microsoft/Boot/bg-BG/bootmgfw.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/bg-BG/bootmgr.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/boot.pnd.stl 755
CopyFile /boot/efi/Microsoft/Boot/boot.stl 755
CopyFile /boot/efi/Microsoft/Boot/bootmgfw.efi 755
CopyFile /boot/efi/Microsoft/Boot/bootmgr.efi 755
CopyFile /boot/efi/Microsoft/Boot/cs-CZ/bootmgfw.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/cs-CZ/bootmgr.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/cs-CZ/memtest.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/da-DK/bootmgfw.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/da-DK/bootmgr.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/da-DK/memtest.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/de-DE/bootmgfw.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/de-DE/bootmgr.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/de-DE/memtest.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/el-GR/bootmgfw.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/el-GR/bootmgr.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/el-GR/memtest.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/en-GB/bootmgfw.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/en-GB/bootmgr.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/en-US/bootmgfw.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/en-US/bootmgr.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/en-US/memtest.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/es-ES/bootmgfw.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/es-ES/bootmgr.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/es-ES/memtest.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/es-MX/bootmgfw.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/es-MX/bootmgr.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/et-EE/bootmgfw.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/et-EE/bootmgr.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/fi-FI/bootmgfw.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/fi-FI/bootmgr.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/fi-FI/memtest.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/fr-CA/bootmgfw.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/fr-CA/bootmgr.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/fr-FR/bootmgfw.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/fr-FR/bootmgr.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/fr-FR/memtest.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/hr-HR/bootmgfw.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/hr-HR/bootmgr.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/hu-HU/bootmgfw.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/hu-HU/bootmgr.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/hu-HU/memtest.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/it-IT/bootmgfw.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/it-IT/bootmgr.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/it-IT/memtest.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/ja-JP/bootmgfw.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/ja-JP/bootmgr.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/ja-JP/memtest.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/kd_02_10df.dll 755
CopyFile /boot/efi/Microsoft/Boot/kd_02_10ec.dll 755
CopyFile /boot/efi/Microsoft/Boot/kd_02_1137.dll 755
CopyFile /boot/efi/Microsoft/Boot/kd_02_1414.dll 755
CopyFile /boot/efi/Microsoft/Boot/kd_02_14e4.dll 755
CopyFile /boot/efi/Microsoft/Boot/kd_02_15ad.dll 755
CopyFile /boot/efi/Microsoft/Boot/kd_02_15b3.dll 755
CopyFile /boot/efi/Microsoft/Boot/kd_02_1969.dll 755
CopyFile /boot/efi/Microsoft/Boot/kd_02_19a2.dll 755
CopyFile /boot/efi/Microsoft/Boot/kd_02_1af4.dll 755
CopyFile /boot/efi/Microsoft/Boot/kd_02_1d0f.dll 755
CopyFile /boot/efi/Microsoft/Boot/kd_02_8086.dll 755
CopyFile /boot/efi/Microsoft/Boot/kd_07_1415.dll 755
CopyFile /boot/efi/Microsoft/Boot/kd_0C_8086.dll 755
CopyFile /boot/efi/Microsoft/Boot/kdnet_uart16550.dll 755
CopyFile /boot/efi/Microsoft/Boot/kdstub.dll 755
CopyFile /boot/efi/Microsoft/Boot/ko-KR/bootmgfw.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/ko-KR/bootmgr.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/ko-KR/memtest.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/lt-LT/bootmgfw.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/lt-LT/bootmgr.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/lv-LV/bootmgfw.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/lv-LV/bootmgr.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/memtest.efi 755
CopyFile /boot/efi/Microsoft/Boot/nb-NO/bootmgfw.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/nb-NO/bootmgr.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/nb-NO/memtest.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/nl-NL/bootmgfw.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/nl-NL/bootmgr.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/nl-NL/memtest.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/pl-PL/bootmgfw.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/pl-PL/bootmgr.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/pl-PL/memtest.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/pt-BR/bootmgfw.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/pt-BR/bootmgr.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/pt-BR/memtest.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/pt-PT/bootmgfw.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/pt-PT/bootmgr.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/pt-PT/memtest.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/qps-ploc/memtest.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/qps-plocm/memtest.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/ro-RO/bootmgfw.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/ro-RO/bootmgr.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/ru-RU/bootmgfw.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/ru-RU/bootmgr.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/ru-RU/memtest.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/sk-SK/bootmgfw.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/sk-SK/bootmgr.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/sl-SI/bootmgfw.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/sl-SI/bootmgr.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/sr-Latn-RS/bootmgfw.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/sr-Latn-RS/bootmgr.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/sv-SE/bootmgfw.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/sv-SE/bootmgr.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/sv-SE/memtest.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/tr-TR/bootmgfw.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/tr-TR/bootmgr.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/tr-TR/memtest.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/uk-UA/bootmgfw.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/uk-UA/bootmgr.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/winsipolicy.p7b 755
CopyFile /boot/efi/Microsoft/Boot/zh-CN/bootmgfw.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/zh-CN/bootmgr.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/zh-CN/memtest.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/zh-TW/bootmgfw.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/zh-TW/bootmgr.efi.mui 755
CopyFile /boot/efi/Microsoft/Boot/zh-TW/memtest.efi.mui 755
CopyFile /boot/efi/Microsoft/Recovery/BCD 755
CopyFile /boot/efi/Microsoft/Recovery/BCD.LOG 755
CreateFile /boot/efi/Microsoft/Recovery/BCD.LOG1 755 >/dev/null
CreateFile /boot/efi/Microsoft/Recovery/BCD.LOG2 755 >/dev/null
CopyFile /boot/efi/boot/BOOTX64.EFI 755
CopyFile /boot/efi/limine/BOOTX64.EFI 755
CopyFile /boot/initramfs-linux-cachyos.img 755
CopyFile /boot/intel-ucode.img 755
CopyFile /boot/limine.conf 755
CopyFile /boot/limine.conf.old 755
CopyFile /boot/loader/random-seed 755
CopyFile /boot/vmlinuz-linux-cachyos 755
CreateFile /etc/.pwd.lock 600 >/dev/null
CopyFile /etc/.updated
CopyFile /etc/NetworkManager/system-connections/ziad.nmconnection 600
CopyFile /etc/X11/xorg.conf.d/00-keyboard.conf
CreateDir /etc/audisp
CreateDir /etc/audit/plugins.d 750
CreateDir /etc/audit/rules.d
CopyFile /etc/ca-certificates/extracted/ca-bundle.trust.crt 444
CreateLink /etc/ca-certificates/extracted/cadir/002c0b4f.0 GlobalSign_Root_R46.pem
CreateLink /etc/ca-certificates/extracted/cadir/01419da9.0 Microsoft_ECC_Root_Certificate_Authority_2017.pem
CreateLink /etc/ca-certificates/extracted/cadir/0179095f.0 BJCA_Global_Root_CA1.pem
CreateLink /etc/ca-certificates/extracted/cadir/04f60c28.0 USERTrust_ECC_Certification_Authority.pem
CreateLink /etc/ca-certificates/extracted/cadir/062cdee6.0 GlobalSign_Root_CA_-_R3.pem
CreateLink /etc/ca-certificates/extracted/cadir/064e0aa9.0 QuoVadis_Root_CA_2_G3.pem
CreateLink /etc/ca-certificates/extracted/cadir/06dc52d5.0 SSL.com_EV_Root_Certification_Authority_RSA_R2.pem
CreateLink /etc/ca-certificates/extracted/cadir/073bfcc5.0 TrustAsia_Global_Root_CA_G4.pem
CreateLink /etc/ca-certificates/extracted/cadir/09789157.0 Starfield_Services_Root_Certificate_Authority_-_G2.pem
CreateLink /etc/ca-certificates/extracted/cadir/0a775a30.0 GTS_Root_R3.pem
CreateLink /etc/ca-certificates/extracted/cadir/0b1b94ef.0 CFCA_EV_ROOT.pem
CreateLink /etc/ca-certificates/extracted/cadir/0b9bc432.0 ISRG_Root_X2.pem
CreateLink /etc/ca-certificates/extracted/cadir/0bf05006.0 SSL.com_Root_Certification_Authority_ECC.pem
CreateLink /etc/ca-certificates/extracted/cadir/0d69c7e1.0 GlobalSign_ECC_Root_CA_-_R4.pem
CreateLink /etc/ca-certificates/extracted/cadir/0f5dc4f3.0 UCA_Extended_Validation_Root.pem
CreateLink /etc/ca-certificates/extracted/cadir/0f6fa695.0 GDCA_TrustAUTH_R5_ROOT.pem
CreateLink /etc/ca-certificates/extracted/cadir/1001acf7.0 GTS_Root_R1.pem
CreateLink /etc/ca-certificates/extracted/cadir/10531352.0 Starfield_Services_Root_Certificate_Authority_-_G2.pem
CreateLink /etc/ca-certificates/extracted/cadir/128f4b91.0 Atos_TrustedRoot_Root_CA_RSA_TLS_2021.pem
CreateLink /etc/ca-certificates/extracted/cadir/14bc7599.0 emSign_ECC_Root_CA_-_G3.pem
CreateLink /etc/ca-certificates/extracted/cadir/17882578.0 Telia_EC_TLS_Root_CA_v3.pem
CreateLink /etc/ca-certificates/extracted/cadir/1b0f7e5c.0 GlobalSign_Root_R46.pem
CreateLink /etc/ca-certificates/extracted/cadir/1cef98f5.0 TrustAsia_Global_Root_CA_G4.pem
CreateLink /etc/ca-certificates/extracted/cadir/1d3472b9.0 GlobalSign_ECC_Root_CA_-_R5.pem
CreateLink /etc/ca-certificates/extracted/cadir/1df5a75f.0 D-TRUST_Root_Class_3_CA_2_2009.pem
CreateLink /etc/ca-certificates/extracted/cadir/1e08bfd1.0 IdenTrust_Public_Sector_Root_CA_1.pem
CreateLink /etc/ca-certificates/extracted/cadir/1e09d511.0 T-TeleSec_GlobalRoot_Class_2.pem
CreateLink /etc/ca-certificates/extracted/cadir/1e1eab7c.0 T-TeleSec_GlobalRoot_Class_3.pem
CreateLink /etc/ca-certificates/extracted/cadir/1e44ef15.0 D-TRUST_BR_Root_CA_2_2023.pem
CreateLink /etc/ca-certificates/extracted/cadir/1e8e7201.0 GlobalSign_Root_CA_-_R3.pem
CreateLink /etc/ca-certificates/extracted/cadir/1f58a078.0 QuoVadis_Root_CA_2_G3.pem
CreateLink /etc/ca-certificates/extracted/cadir/252252d2.0 DigiCert_TLS_ECC_P384_Root_G5.pem
CreateLink /etc/ca-certificates/extracted/cadir/2923b3f9.0 emSign_Root_CA_-_G1.pem
CreateLink /etc/ca-certificates/extracted/cadir/2add47b6.0 GlobalSign_ECC_Root_CA_-_R5.pem
CreateLink /etc/ca-certificates/extracted/cadir/2ae6433e.0 CA_Disig_Root_R2.pem
CreateLink /etc/ca-certificates/extracted/cadir/2c63f966.0 SSL.com_TLS_RSA_Root_CA_2022.pem
CreateLink /etc/ca-certificates/extracted/cadir/2cc2056d.0 TrustAsia_TLS_ECC_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/2ccbdda3.0 TrustAsia_TLS_ECC_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/2d21b73c.0 Atos_TrustedRoot_Root_CA_ECC_TLS_2021.pem
CreateLink /etc/ca-certificates/extracted/cadir/2d9dafe4.0 Buypass_Class_3_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/302904dd.0 Certigna_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/304d27c3.0 UCA_Global_G2_Root.pem
CreateLink /etc/ca-certificates/extracted/cadir/30e1580d.0 OISTE_Server_Root_RSA_G1.pem
CreateLink /etc/ca-certificates/extracted/cadir/31188b5e.0 TUBITAK_Kamu_SM_SSL_Kok_Sertifikasi_-_Surum_1.pem
CreateLink /etc/ca-certificates/extracted/cadir/32888f65.0 Hellenic_Academic_and_Research_Institutions_RootCA_2015.pem
CreateLink /etc/ca-certificates/extracted/cadir/33ee480d.0 SSL.com_Root_Certification_Authority_RSA.pem
CreateLink /etc/ca-certificates/extracted/cadir/3428dc64.0 OISTE_Server_Root_RSA_G1.pem
CreateLink /etc/ca-certificates/extracted/cadir/35105088.0 USERTrust_RSA_Certification_Authority.pem
CreateLink /etc/ca-certificates/extracted/cadir/36c6b318.0 SECOM_TLS_RSA_Root_CA_2024.pem
CreateLink /etc/ca-certificates/extracted/cadir/3afde786.0 Sectigo_Public_Server_Authentication_Root_E46.pem
CreateLink /etc/ca-certificates/extracted/cadir/3bde41ac.0 Autoridad_de_Certificacion_Firmaprofesional_CIF_A62634068.pem
CreateLink /etc/ca-certificates/extracted/cadir/3c899c73.0 OISTE_WISeKey_Global_Root_GC_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/3c9a4d3b.0 ACCVRAIZ1.pem
CreateLink /etc/ca-certificates/extracted/cadir/3e359ba6.0 BJCA_Global_Root_CA2.pem
CreateLink /etc/ca-certificates/extracted/cadir/3fb36b73.0 NAVER_Global_Root_Certification_Authority.pem
CreateLink /etc/ca-certificates/extracted/cadir/40193066.0 Certum_Trusted_Network_CA_2.pem
CreateLink /etc/ca-certificates/extracted/cadir/4042bcee.0 ISRG_Root_X1.pem
CreateLink /etc/ca-certificates/extracted/cadir/406c9bb1.0 emSign_Root_CA_-_C1.pem
CreateLink /etc/ca-certificates/extracted/cadir/41a3f684.0 Certum_EC-384_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/422cf4bf.0 SECOM_TLS_ECC_Root_CA_2024.pem
CreateLink /etc/ca-certificates/extracted/cadir/47b283f6.0 TWCA_CYBER_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/48a195d8.0 Izenpe.com.pem
CreateLink /etc/ca-certificates/extracted/cadir/48bec511.0 Certum_Trusted_Network_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/4b718d9b.0 emSign_ECC_Root_CA_-_C3.pem
CreateLink /etc/ca-certificates/extracted/cadir/4be590e0.0 IdenTrust_Public_Sector_Root_CA_1.pem
CreateLink /etc/ca-certificates/extracted/cadir/4bfab552.0 Starfield_Root_Certificate_Authority_-_G2.pem
CreateLink /etc/ca-certificates/extracted/cadir/4c3982f2.0 HARICA_TLS_ECC_Root_CA_2021.pem
CreateLink /etc/ca-certificates/extracted/cadir/52b525c7.0 QuoVadis_Root_CA_1_G3.pem
CreateLink /etc/ca-certificates/extracted/cadir/53a1b57a.0 HiPKI_Root_CA_-_G1.pem
CreateLink /etc/ca-certificates/extracted/cadir/5443e9e3.0 T-TeleSec_GlobalRoot_Class_3.pem
CreateLink /etc/ca-certificates/extracted/cadir/54657681.0 Buypass_Class_2_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/583ac115.0 TrustAsia_TLS_RSA_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/583d0756.0 SSL.com_EV_Root_Certification_Authority_RSA_R2.pem
CreateLink /etc/ca-certificates/extracted/cadir/5860aaa6.0 Security_Communication_ECC_RootCA1.pem
CreateLink /etc/ca-certificates/extracted/cadir/5931b5bc.0 D-TRUST_EV_Root_CA_1_2020.pem
CreateLink /etc/ca-certificates/extracted/cadir/5acf816d.0 GTS_Root_R4.pem
CreateLink /etc/ca-certificates/extracted/cadir/5f15c80c.0 TWCA_Global_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/5f47b495.0 Actalis_Authentication_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/5f618aec.0 certSIGN_Root_CA_G2.pem
CreateLink /etc/ca-certificates/extracted/cadir/5f9a69fa.0 AC_RAIZ_FNMT-RCM_SERVIDORES_SEGUROS.pem
CreateLink /etc/ca-certificates/extracted/cadir/5fdd185d.0 Certainly_Root_E1.pem
CreateLink /etc/ca-certificates/extracted/cadir/607986c7.0 DigiCert_Global_Root_G2.pem
CreateLink /etc/ca-certificates/extracted/cadir/60afe812.0 NetLock_Arany__Class_Gold__F__tan__s__tv__ny.pem
CreateLink /etc/ca-certificates/extracted/cadir/6187b673.0 ISRG_Root_X1.pem
CreateLink /etc/ca-certificates/extracted/cadir/64316a39.0 e-Szigno_TLS_Root_CA_2023.pem
CreateLink /etc/ca-certificates/extracted/cadir/6805c744.0 OISTE_Server_Root_ECC_G1.pem
CreateLink /etc/ca-certificates/extracted/cadir/68dd7389.0 Hongkong_Post_Root_CA_3.pem
CreateLink /etc/ca-certificates/extracted/cadir/6a9bdba3.0 SecureSign_Root_CA15.pem
CreateLink /etc/ca-certificates/extracted/cadir/6b03dec0.0 GTS_Root_R3.pem
CreateLink /etc/ca-certificates/extracted/cadir/6b483515.0 Telekom_Security_TLS_ECC_Root_2020.pem
CreateLink /etc/ca-certificates/extracted/cadir/6c85d883.0 D-TRUST_EV_Root_CA_2_2023.pem
CreateLink /etc/ca-certificates/extracted/cadir/6d41d539.0 Amazon_Root_CA_2.pem
CreateLink /etc/ca-certificates/extracted/cadir/6fa5da56.0 SSL.com_Root_Certification_Authority_RSA.pem
CreateLink /etc/ca-certificates/extracted/cadir/749e9e03.0 QuoVadis_Root_CA_1_G3.pem
CreateLink /etc/ca-certificates/extracted/cadir/75d1b2ed.0 DigiCert_Trusted_Root_G4.pem
CreateLink /etc/ca-certificates/extracted/cadir/7719f463.0 Hellenic_Academic_and_Research_Institutions_ECC_RootCA_2015.pem
CreateLink /etc/ca-certificates/extracted/cadir/773e07ad.0 OISTE_WISeKey_Global_Root_GC_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/7892ad52.0 SSL.com_EV_Root_Certification_Authority_ECC.pem
CreateLink /etc/ca-certificates/extracted/cadir/7a3adc42.0 vTrus_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/7a780d93.0 Certainly_Root_R1.pem
CreateLink /etc/ca-certificates/extracted/cadir/7a7c655d.0 Amazon_Root_CA_3.pem
CreateLink /etc/ca-certificates/extracted/cadir/7e067d03.0 BJCA_Global_Root_CA2.pem
CreateLink /etc/ca-certificates/extracted/cadir/7f3d5d1d.0 DigiCert_Assured_ID_Root_G3.pem
CreateLink /etc/ca-certificates/extracted/cadir/7fa05551.0 Telekom_Security_TLS_RSA_Root_2023.pem
CreateLink /etc/ca-certificates/extracted/cadir/8160b96c.0 Microsec_e-Szigno_Root_CA_2009.pem
CreateLink /etc/ca-certificates/extracted/cadir/82223c44.0 Buypass_Class_2_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/83e9984f.0 e-Szigno_Root_CA_2017.pem
CreateLink /etc/ca-certificates/extracted/cadir/8508e720.0 Certainly_Root_E1.pem
CreateLink /etc/ca-certificates/extracted/cadir/85cde254.0 Starfield_Root_Certificate_Authority_-_G2.pem
CreateLink /etc/ca-certificates/extracted/cadir/865fbdf9.0 SSL.com_TLS_ECC_Root_CA_2022.pem
CreateLink /etc/ca-certificates/extracted/cadir/869fbf79.0 emSign_ECC_Root_CA_-_C3.pem
CreateLink /etc/ca-certificates/extracted/cadir/8761519c.0 SecureSign_Root_CA14.pem
CreateLink /etc/ca-certificates/extracted/cadir/878d9bca.0 SecureSign_Root_CA14.pem
CreateLink /etc/ca-certificates/extracted/cadir/8794b4e3.0 ISRG_Root_X2.pem
CreateLink /etc/ca-certificates/extracted/cadir/88950faa.0 SSL.com_Root_Certification_Authority_ECC.pem
CreateLink /etc/ca-certificates/extracted/cadir/89c02a45.0 COMODO_ECC_Certification_Authority.pem
CreateLink /etc/ca-certificates/extracted/cadir/8b4600ae.0 Telia_RSA_TLS_Root_CA_v3.pem
CreateLink /etc/ca-certificates/extracted/cadir/8cb5ee0f.0 Amazon_Root_CA_3.pem
CreateLink /etc/ca-certificates/extracted/cadir/8d6437c3.0 DigiCert_Assured_ID_Root_G2.pem
CreateLink /etc/ca-certificates/extracted/cadir/8d81b251.0 SwissSign_RSA_TLS_Root_CA_2022_-_1.pem
CreateLink /etc/ca-certificates/extracted/cadir/8d89cda1.0 Microsoft_ECC_Root_Certificate_Authority_2017.pem
CreateLink /etc/ca-certificates/extracted/cadir/8f103249.0 Telia_Root_CA_v2.pem
CreateLink /etc/ca-certificates/extracted/cadir/8f6cd7bb.0 SecureSign_Root_CA15.pem
CreateLink /etc/ca-certificates/extracted/cadir/9046744a.0 Sectigo_Public_Server_Authentication_Root_R46.pem
CreateLink /etc/ca-certificates/extracted/cadir/90c5a3c8.0 HiPKI_Root_CA_-_G1.pem
CreateLink /etc/ca-certificates/extracted/cadir/9282e51c.0 CFCA_EV_ROOT.pem
CreateLink /etc/ca-certificates/extracted/cadir/930ac5d2.0 Actalis_Authentication_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/93851c9e.0 ANF_Secure_Server_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/9479c8c3.0 Hellenic_Academic_and_Research_Institutions_ECC_RootCA_2015.pem
CreateLink /etc/ca-certificates/extracted/cadir/9482e63a.0 Certum_EC-384_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/9576d26b.0 CA_Disig_Root_R2.pem
CreateLink /etc/ca-certificates/extracted/cadir/9591a472.0 Microsoft_RSA_Root_Certificate_Authority_2017.pem
CreateLink /etc/ca-certificates/extracted/cadir/95aff9e3.0 Certum_Trusted_Network_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/9846683b.0 DigiCert_TLS_ECC_P384_Root_G5.pem
CreateLink /etc/ca-certificates/extracted/cadir/985c1f52.0 GlobalSign_Root_CA_-_R6.pem
CreateLink /etc/ca-certificates/extracted/cadir/988a38cb.0 NetLock_Arany__Class_Gold__F__tan__s__tv__ny.pem
CreateLink /etc/ca-certificates/extracted/cadir/98aaf404.0 TrustAsia_Global_Root_CA_G3.pem
CreateLink /etc/ca-certificates/extracted/cadir/99e1b953.0 vTrus_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/9b46e03d.0 Atos_TrustedRoot_Root_CA_RSA_TLS_2021.pem
CreateLink /etc/ca-certificates/extracted/cadir/9bf03295.0 TrustAsia_Global_Root_CA_G3.pem
CreateLink /etc/ca-certificates/extracted/cadir/9cd9d94b.0 Telia_RSA_TLS_Root_CA_v3.pem
CreateLink /etc/ca-certificates/extracted/cadir/9d04f354.0 DigiCert_Assured_ID_Root_G2.pem
CreateLink /etc/ca-certificates/extracted/cadir/9e654b62.0 SwissSign_RSA_TLS_Root_CA_2022_-_1.pem
CreateLink /etc/ca-certificates/extracted/cadir/9ef4a08a.0 D-TRUST_BR_Root_CA_1_2020.pem
CreateLink /etc/ca-certificates/extracted/cadir/9f727ac7.0 HARICA_TLS_RSA_Root_CA_2021.pem
CopyFile /etc/ca-certificates/extracted/cadir/ACCVRAIZ1.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/AC_RAIZ_FNMT-RCM.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/AC_RAIZ_FNMT-RCM_SERVIDORES_SEGUROS.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/ANF_Secure_Server_Root_CA.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Actalis_Authentication_Root_CA.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Amazon_Root_CA_1.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Amazon_Root_CA_2.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Amazon_Root_CA_3.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Amazon_Root_CA_4.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Atos_TrustedRoot_Root_CA_ECC_TLS_2021.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Atos_TrustedRoot_Root_CA_RSA_TLS_2021.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Autoridad_de_Certificacion_Firmaprofesional_CIF_A62634068.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/BJCA_Global_Root_CA1.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/BJCA_Global_Root_CA2.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Buypass_Class_2_Root_CA.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Buypass_Class_3_Root_CA.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/CA_Disig_Root_R2.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/CFCA_EV_ROOT.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/COMODO_ECC_Certification_Authority.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/COMODO_RSA_Certification_Authority.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Certainly_Root_E1.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Certainly_Root_R1.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Certigna_Root_CA.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Certum_EC-384_CA.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Certum_Trusted_Network_CA.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Certum_Trusted_Network_CA_2.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Certum_Trusted_Root_CA.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/D-TRUST_BR_Root_CA_1_2020.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/D-TRUST_BR_Root_CA_2_2023.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/D-TRUST_EV_Root_CA_1_2020.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/D-TRUST_EV_Root_CA_2_2023.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/D-TRUST_Root_Class_3_CA_2_2009.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/D-TRUST_Root_Class_3_CA_2_EV_2009.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/DigiCert_Assured_ID_Root_G2.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/DigiCert_Assured_ID_Root_G3.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/DigiCert_Global_Root_G2.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/DigiCert_Global_Root_G3.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/DigiCert_TLS_ECC_P384_Root_G5.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/DigiCert_TLS_RSA4096_Root_G5.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/DigiCert_Trusted_Root_G4.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/GDCA_TrustAUTH_R5_ROOT.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/GTS_Root_R1.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/GTS_Root_R3.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/GTS_Root_R4.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/GlobalSign_ECC_Root_CA_-_R4.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/GlobalSign_ECC_Root_CA_-_R5.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/GlobalSign_Root_CA_-_R3.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/GlobalSign_Root_CA_-_R6.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/GlobalSign_Root_E46.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/GlobalSign_Root_R46.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Go_Daddy_Root_Certificate_Authority_-_G2.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/HARICA_TLS_ECC_Root_CA_2021.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/HARICA_TLS_RSA_Root_CA_2021.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Hellenic_Academic_and_Research_Institutions_ECC_RootCA_2015.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Hellenic_Academic_and_Research_Institutions_RootCA_2015.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/HiPKI_Root_CA_-_G1.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Hongkong_Post_Root_CA_3.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/ISRG_Root_X1.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/ISRG_Root_X2.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/IdenTrust_Commercial_Root_CA_1.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/IdenTrust_Public_Sector_Root_CA_1.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Izenpe.com.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Microsec_e-Szigno_Root_CA_2009.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Microsoft_ECC_Root_Certificate_Authority_2017.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Microsoft_RSA_Root_Certificate_Authority_2017.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/NAVER_Global_Root_Certification_Authority.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/NetLock_Arany__Class_Gold__F__tan__s__tv__ny.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/OISTE_Server_Root_ECC_G1.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/OISTE_Server_Root_RSA_G1.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/OISTE_WISeKey_Global_Root_GB_CA.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/OISTE_WISeKey_Global_Root_GC_CA.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/QuoVadis_Root_CA_1_G3.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/QuoVadis_Root_CA_2_G3.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/QuoVadis_Root_CA_3_G3.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/SECOM_TLS_ECC_Root_CA_2024.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/SECOM_TLS_RSA_Root_CA_2024.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/SSL.com_EV_Root_Certification_Authority_ECC.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/SSL.com_EV_Root_Certification_Authority_RSA_R2.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/SSL.com_Root_Certification_Authority_ECC.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/SSL.com_Root_Certification_Authority_RSA.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/SSL.com_TLS_ECC_Root_CA_2022.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/SSL.com_TLS_RSA_Root_CA_2022.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/SZAFIR_ROOT_CA2.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Sectigo_Public_Server_Authentication_Root_E46.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Sectigo_Public_Server_Authentication_Root_R46.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/SecureSign_Root_CA14.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/SecureSign_Root_CA15.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Security_Communication_ECC_RootCA1.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Security_Communication_RootCA2.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Starfield_Root_Certificate_Authority_-_G2.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Starfield_Services_Root_Certificate_Authority_-_G2.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/SwissSign_RSA_TLS_Root_CA_2022_-_1.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/T-TeleSec_GlobalRoot_Class_2.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/T-TeleSec_GlobalRoot_Class_3.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/TUBITAK_Kamu_SM_SSL_Kok_Sertifikasi_-_Surum_1.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/TWCA_CYBER_Root_CA.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/TWCA_Global_Root_CA.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/TWCA_Root_Certification_Authority.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Telekom_Security_TLS_ECC_Root_2020.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Telekom_Security_TLS_RSA_Root_2023.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Telia_EC_TLS_Root_CA_v3.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Telia_RSA_TLS_Root_CA_v3.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Telia_Root_CA_v2.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/TrustAsia_Global_Root_CA_G3.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/TrustAsia_Global_Root_CA_G4.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/TrustAsia_TLS_ECC_Root_CA.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/TrustAsia_TLS_RSA_Root_CA.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/TunTrust_Root_CA.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/UCA_Extended_Validation_Root.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/UCA_Global_G2_Root.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/USERTrust_ECC_Certification_Authority.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/USERTrust_RSA_Certification_Authority.pem 444
CreateLink /etc/ca-certificates/extracted/cadir/a09a51ae.0 D-TRUST_EV_Root_CA_2_2023.pem
CreateLink /etc/ca-certificates/extracted/cadir/a2c66da8.0 DigiCert_Trusted_Root_G4.pem
CreateLink /etc/ca-certificates/extracted/cadir/a3418fda.0 GTS_Root_R4.pem
CreateLink /etc/ca-certificates/extracted/cadir/a716d4ed.0 D-TRUST_EV_Root_CA_1_2020.pem
CreateLink /etc/ca-certificates/extracted/cadir/a81e292b.0 SZAFIR_ROOT_CA2.pem
CreateLink /etc/ca-certificates/extracted/cadir/a89d74c2.0 SSL.com_TLS_RSA_Root_CA_2022.pem
CreateLink /etc/ca-certificates/extracted/cadir/a94d09e5.0 ACCVRAIZ1.pem
CreateLink /etc/ca-certificates/extracted/cadir/a9d40e02.0 certSIGN_Root_CA_G2.pem
CreateLink /etc/ca-certificates/extracted/cadir/ab59055e.0 GDCA_TrustAUTH_R5_ROOT.pem
CreateLink /etc/ca-certificates/extracted/cadir/b0d5255e.0 TrustAsia_TLS_RSA_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/b0e59380.0 GlobalSign_ECC_Root_CA_-_R4.pem
CreateLink /etc/ca-certificates/extracted/cadir/b0ed035a.0 TWCA_Global_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/b30d5fda.0 D-TRUST_BR_Root_CA_1_2020.pem
CreateLink /etc/ca-certificates/extracted/cadir/b433981b.0 ANF_Secure_Server_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/b74d2bd5.0 emSign_ECC_Root_CA_-_G3.pem
CreateLink /etc/ca-certificates/extracted/cadir/b7a5b843.0 TWCA_Root_Certification_Authority.pem
CreateLink /etc/ca-certificates/extracted/cadir/b7b40cb7.0 OISTE_Server_Root_ECC_G1.pem
CreateLink /etc/ca-certificates/extracted/cadir/b7db1890.0 TWCA_Root_Certification_Authority.pem
CreateLink /etc/ca-certificates/extracted/cadir/b81b93f0.0 AC_RAIZ_FNMT-RCM_SERVIDORES_SEGUROS.pem
CreateLink /etc/ca-certificates/extracted/cadir/b8d25de6.0 TWCA_CYBER_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/b92fd57f.0 HARICA_TLS_RSA_Root_CA_2021.pem
CreateLink /etc/ca-certificates/extracted/cadir/b936d1c6.0 AC_RAIZ_FNMT-RCM.pem
CreateLink /etc/ca-certificates/extracted/cadir/bb055c90.0 SECOM_TLS_RSA_Root_CA_2024.pem
CreateLink /etc/ca-certificates/extracted/cadir/bc3f2570.0 Go_Daddy_Root_Certificate_Authority_-_G2.pem
CreateLink /etc/ca-certificates/extracted/cadir/bd43e1dd.0 Hongkong_Post_Root_CA_3.pem
CreateLink /etc/ca-certificates/extracted/cadir/bf53fb88.0 Microsoft_RSA_Root_Certificate_Authority_2017.pem
CreateLink /etc/ca-certificates/extracted/cadir/c01eb047.0 UCA_Global_G2_Root.pem
CreateLink /etc/ca-certificates/extracted/cadir/c28a8a30.0 D-TRUST_Root_Class_3_CA_2_2009.pem
CreateLink /etc/ca-certificates/extracted/cadir/c44cc0c0.0 DigiCert_TLS_RSA4096_Root_G5.pem
CreateLink /etc/ca-certificates/extracted/cadir/c491639e.0 DigiCert_Assured_ID_Root_G3.pem
CreateLink /etc/ca-certificates/extracted/cadir/c7f1359b.0 Security_Communication_ECC_RootCA1.pem
CreateLink /etc/ca-certificates/extracted/cadir/c90bc37d.0 DigiCert_Global_Root_G2.pem
CreateLink /etc/ca-certificates/extracted/cadir/cb1c3204.0 Certum_Trusted_Network_CA_2.pem
CreateLink /etc/ca-certificates/extracted/cadir/cbb3f32b.0 SSL.com_TLS_ECC_Root_CA_2022.pem
CreateLink /etc/ca-certificates/extracted/cadir/cbf06781.0 Go_Daddy_Root_Certificate_Authority_-_G2.pem
CreateLink /etc/ca-certificates/extracted/cadir/cc450945.0 Izenpe.com.pem
CreateLink /etc/ca-certificates/extracted/cadir/cd58d51e.0 Security_Communication_RootCA2.pem
CreateLink /etc/ca-certificates/extracted/cadir/cd8c0d63.0 AC_RAIZ_FNMT-RCM.pem
CreateLink /etc/ca-certificates/extracted/cadir/ce5e74ef.0 Amazon_Root_CA_1.pem
CopyFile /etc/ca-certificates/extracted/cadir/certSIGN_Root_CA_G2.pem 444
CreateLink /etc/ca-certificates/extracted/cadir/d06393bb.0 T-TeleSec_GlobalRoot_Class_2.pem
CreateLink /etc/ca-certificates/extracted/cadir/d16a5865.0 Autoridad_de_Certificacion_Firmaprofesional_CIF_A62634068.pem
CreateLink /etc/ca-certificates/extracted/cadir/d18e9066.0 IdenTrust_Commercial_Root_CA_1.pem
CreateLink /etc/ca-certificates/extracted/cadir/d39b0a2c.0 NAVER_Global_Root_Certification_Authority.pem
CreateLink /etc/ca-certificates/extracted/cadir/d41b5e2a.0 Amazon_Root_CA_4.pem
CreateLink /etc/ca-certificates/extracted/cadir/d4c339cb.0 COMODO_RSA_Certification_Authority.pem
CreateLink /etc/ca-certificates/extracted/cadir/d4dae3dd.0 D-TRUST_Root_Class_3_CA_2_EV_2009.pem
CreateLink /etc/ca-certificates/extracted/cadir/d52c538d.0 DigiCert_TLS_RSA4096_Root_G5.pem
CreateLink /etc/ca-certificates/extracted/cadir/d59297b8.0 Security_Communication_RootCA2.pem
CreateLink /etc/ca-certificates/extracted/cadir/d6325660.0 COMODO_RSA_Certification_Authority.pem
CreateLink /etc/ca-certificates/extracted/cadir/d7746a63.0 D-TRUST_Root_Class_3_CA_2_EV_2009.pem
CreateLink /etc/ca-certificates/extracted/cadir/d96b65e2.0 Certainly_Root_R1.pem
CreateLink /etc/ca-certificates/extracted/cadir/da0cfd1d.0 Sectigo_Public_Server_Authentication_Root_E46.pem
CreateLink /etc/ca-certificates/extracted/cadir/da7377f6.0 UCA_Extended_Validation_Root.pem
CreateLink /etc/ca-certificates/extracted/cadir/dbff3a01.0 emSign_Root_CA_-_C1.pem
CreateLink /etc/ca-certificates/extracted/cadir/dc4d6a89.0 GlobalSign_Root_CA_-_R6.pem
CreateLink /etc/ca-certificates/extracted/cadir/dc99f41e.0 Hellenic_Academic_and_Research_Institutions_RootCA_2015.pem
CreateLink /etc/ca-certificates/extracted/cadir/dd8e9d41.0 DigiCert_Global_Root_G3.pem
CreateLink /etc/ca-certificates/extracted/cadir/ddcda989.0 Telekom_Security_TLS_ECC_Root_2020.pem
CreateLink /etc/ca-certificates/extracted/cadir/de6d66f3.0 Amazon_Root_CA_4.pem
CreateLink /etc/ca-certificates/extracted/cadir/dfc0fe80.0 OISTE_WISeKey_Global_Root_GB_CA.pem
CopyFile /etc/ca-certificates/extracted/cadir/e-Szigno_Root_CA_2017.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/e-Szigno_TLS_Root_CA_2023.pem 444
CreateLink /etc/ca-certificates/extracted/cadir/e071171e.0 Sectigo_Public_Server_Authentication_Root_R46.pem
CreateLink /etc/ca-certificates/extracted/cadir/e13665f9.0 TunTrust_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/e18bfb83.0 QuoVadis_Root_CA_3_G3.pem
CreateLink /etc/ca-certificates/extracted/cadir/e35234b1.0 Certum_Trusted_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/e442e424.0 QuoVadis_Root_CA_3_G3.pem
CreateLink /etc/ca-certificates/extracted/cadir/e73d606e.0 OISTE_WISeKey_Global_Root_GB_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/e7c037b4.0 GlobalSign_Root_E46.pem
CreateLink /etc/ca-certificates/extracted/cadir/e8651083.0 Microsec_e-Szigno_Root_CA_2009.pem
CreateLink /etc/ca-certificates/extracted/cadir/e868b802.0 e-Szigno_Root_CA_2017.pem
CreateLink /etc/ca-certificates/extracted/cadir/e8de2f56.0 Buypass_Class_3_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/ecccd8db.0 HARICA_TLS_ECC_Root_CA_2021.pem
CreateLink /etc/ca-certificates/extracted/cadir/ed39abd0.0 DigiCert_Global_Root_G3.pem
CreateLink /etc/ca-certificates/extracted/cadir/ed858448.0 vTrus_ECC_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/ee035825.0 SECOM_TLS_ECC_Root_CA_2024.pem
CreateLink /etc/ca-certificates/extracted/cadir/ee37c333.0 Telekom_Security_TLS_RSA_Root_2023.pem
CreateLink /etc/ca-certificates/extracted/cadir/ee532fd5.0 vTrus_ECC_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/eed8c118.0 COMODO_ECC_Certification_Authority.pem
CreateLink /etc/ca-certificates/extracted/cadir/ef954a4e.0 IdenTrust_Commercial_Root_CA_1.pem
CopyFile /etc/ca-certificates/extracted/cadir/emSign_ECC_Root_CA_-_C3.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/emSign_ECC_Root_CA_-_G3.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/emSign_Root_CA_-_C1.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/emSign_Root_CA_-_G1.pem 444
CreateLink /etc/ca-certificates/extracted/cadir/f013ecaf.0 GTS_Root_R1.pem
CreateLink /etc/ca-certificates/extracted/cadir/f058632f.0 Telia_Root_CA_v2.pem
CreateLink /etc/ca-certificates/extracted/cadir/f0c70a8d.0 SSL.com_EV_Root_Certification_Authority_ECC.pem
CreateLink /etc/ca-certificates/extracted/cadir/f30dd6ad.0 USERTrust_ECC_Certification_Authority.pem
CreateLink /etc/ca-certificates/extracted/cadir/f44703f1.0 e-Szigno_TLS_Root_CA_2023.pem
CreateLink /etc/ca-certificates/extracted/cadir/f459871d.0 emSign_Root_CA_-_G1.pem
CreateLink /etc/ca-certificates/extracted/cadir/f51bb24c.0 Certigna_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/f8fc53da.0 Certum_Trusted_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/faf4fe6b.0 Telia_EC_TLS_Root_CA_v3.pem
CreateLink /etc/ca-certificates/extracted/cadir/fb5fa911.0 Amazon_Root_CA_2.pem
CreateLink /etc/ca-certificates/extracted/cadir/fb717492.0 Atos_TrustedRoot_Root_CA_ECC_TLS_2021.pem
CreateLink /etc/ca-certificates/extracted/cadir/fc5a8f99.0 USERTrust_RSA_Certification_Authority.pem
CreateLink /etc/ca-certificates/extracted/cadir/fd08c599.0 Amazon_Root_CA_1.pem
CreateLink /etc/ca-certificates/extracted/cadir/fd64f3fc.0 TunTrust_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/fe8a2cd8.0 SZAFIR_ROOT_CA2.pem
CreateLink /etc/ca-certificates/extracted/cadir/feffd413.0 GlobalSign_Root_E46.pem
CreateLink /etc/ca-certificates/extracted/cadir/ff34af3f.0 TUBITAK_Kamu_SM_SSL_Kok_Sertifikasi_-_Surum_1.pem
CreateLink /etc/ca-certificates/extracted/cadir/ffa7f1eb.0 BJCA_Global_Root_CA1.pem
CreateLink /etc/ca-certificates/extracted/cadir/ffdd40f9.0 D-TRUST_BR_Root_CA_2_2023.pem
CopyFile /etc/ca-certificates/extracted/cadir/vTrus_ECC_Root_CA.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/vTrus_Root_CA.pem 444
CopyFile /etc/ca-certificates/extracted/edk2-cacerts.bin 444
CopyFile /etc/ca-certificates/extracted/email-ca-bundle.pem 444
CopyFile /etc/ca-certificates/extracted/java-cacerts.jks 444
CreateFile /etc/ca-certificates/extracted/objsign-ca-bundle.pem 444 >/dev/null
CopyFile /etc/ca-certificates/extracted/tls-ca-bundle.pem 444
CopyFile /etc/conf.d/snapper
CreateLink /etc/fonts/conf.d/10-hinting-slight.conf /usr/share/fontconfig/conf.default/10-hinting-slight.conf
CreateLink /etc/fonts/conf.d/10-scale-bitmap-fonts.conf /usr/share/fontconfig/conf.default/10-scale-bitmap-fonts.conf
CreateLink /etc/fonts/conf.d/10-yes-antialias.conf /usr/share/fontconfig/conf.default/10-yes-antialias.conf
CreateLink /etc/fonts/conf.d/11-lcdfilter-default.conf /usr/share/fontconfig/conf.default/11-lcdfilter-default.conf
CreateLink /etc/fonts/conf.d/20-unhint-small-dejavu-lgc-sans-mono.conf /usr/share/fontconfig/conf.default/20-unhint-small-dejavu-lgc-sans-mono.conf
CreateLink /etc/fonts/conf.d/20-unhint-small-dejavu-lgc-sans.conf /usr/share/fontconfig/conf.default/20-unhint-small-dejavu-lgc-sans.conf
CreateLink /etc/fonts/conf.d/20-unhint-small-dejavu-lgc-serif.conf /usr/share/fontconfig/conf.default/20-unhint-small-dejavu-lgc-serif.conf
CreateLink /etc/fonts/conf.d/20-unhint-small-dejavu-sans-mono.conf /usr/share/fontconfig/conf.default/20-unhint-small-dejavu-sans-mono.conf
CreateLink /etc/fonts/conf.d/20-unhint-small-dejavu-sans.conf /usr/share/fontconfig/conf.default/20-unhint-small-dejavu-sans.conf
CreateLink /etc/fonts/conf.d/20-unhint-small-dejavu-serif.conf /usr/share/fontconfig/conf.default/20-unhint-small-dejavu-serif.conf
CreateLink /etc/fonts/conf.d/20-unhint-small-vera.conf /usr/share/fontconfig/conf.default/20-unhint-small-vera.conf
CreateLink /etc/fonts/conf.d/30-metric-aliases.conf /usr/share/fontconfig/conf.default/30-metric-aliases.conf
CreateLink /etc/fonts/conf.d/40-nonlatin.conf /usr/share/fontconfig/conf.default/40-nonlatin.conf
CreateLink /etc/fonts/conf.d/45-generic.conf /usr/share/fontconfig/conf.default/45-generic.conf
CreateLink /etc/fonts/conf.d/45-latin.conf /usr/share/fontconfig/conf.default/45-latin.conf
CreateLink /etc/fonts/conf.d/46-noto-sans.conf /usr/share/fontconfig/conf.default/46-noto-sans.conf
CreateLink /etc/fonts/conf.d/46-noto-serif.conf /usr/share/fontconfig/conf.default/46-noto-serif.conf
CreateLink /etc/fonts/conf.d/48-guessfamily.conf /usr/share/fontconfig/conf.default/48-guessfamily.conf
CreateLink /etc/fonts/conf.d/48-spacing.conf /usr/share/fontconfig/conf.default/48-spacing.conf
CreateLink /etc/fonts/conf.d/49-sansserif.conf /usr/share/fontconfig/conf.default/49-sansserif.conf
CreateLink /etc/fonts/conf.d/50-user.conf /usr/share/fontconfig/conf.default/50-user.conf
CreateLink /etc/fonts/conf.d/51-local.conf /usr/share/fontconfig/conf.default/51-local.conf
CreateLink /etc/fonts/conf.d/57-dejavu-sans-mono.conf /usr/share/fontconfig/conf.default/57-dejavu-sans-mono.conf
CreateLink /etc/fonts/conf.d/57-dejavu-sans.conf /usr/share/fontconfig/conf.default/57-dejavu-sans.conf
CreateLink /etc/fonts/conf.d/57-dejavu-serif.conf /usr/share/fontconfig/conf.default/57-dejavu-serif.conf
CreateLink /etc/fonts/conf.d/58-dejavu-lgc-sans-mono.conf /usr/share/fontconfig/conf.default/58-dejavu-lgc-sans-mono.conf
CreateLink /etc/fonts/conf.d/58-dejavu-lgc-sans.conf /usr/share/fontconfig/conf.default/58-dejavu-lgc-sans.conf
CreateLink /etc/fonts/conf.d/58-dejavu-lgc-serif.conf /usr/share/fontconfig/conf.default/58-dejavu-lgc-serif.conf
CreateLink /etc/fonts/conf.d/60-generic.conf /usr/share/fontconfig/conf.default/60-generic.conf
CreateLink /etc/fonts/conf.d/60-latin.conf /usr/share/fontconfig/conf.default/60-latin.conf
CreateLink /etc/fonts/conf.d/65-fonts-persian.conf /usr/share/fontconfig/conf.default/65-fonts-persian.conf
CreateLink /etc/fonts/conf.d/65-nonlatin.conf /usr/share/fontconfig/conf.default/65-nonlatin.conf
CreateLink /etc/fonts/conf.d/66-noto-sans.conf /usr/share/fontconfig/conf.default/66-noto-sans.conf
CreateLink /etc/fonts/conf.d/66-noto-serif.conf /usr/share/fontconfig/conf.default/66-noto-serif.conf
CreateLink /etc/fonts/conf.d/69-unifont.conf /usr/share/fontconfig/conf.default/69-unifont.conf
CreateLink /etc/fonts/conf.d/80-delicious.conf /usr/share/fontconfig/conf.default/80-delicious.conf
CreateLink /etc/fonts/conf.d/90-synthetic.conf /usr/share/fontconfig/conf.default/90-synthetic.conf
CopyFile /etc/fstab
CopyFile /etc/greetd/config.toml
CopyFile /etc/group
CopyFile /etc/group-
CopyFile /etc/gshadow
CopyFile /etc/gshadow- 600
CopyFile /etc/hostname
CopyFile /etc/kernel/cmdline
CopyFile /etc/ld.so.cache
CopyFile /etc/locale.conf
CopyFile /etc/locale.gen
CreateLink /etc/localtime /usr/share/zoneinfo/Africa/Cairo
CopyFile /etc/mkinitcpio.conf
CopyFile /etc/mkinitcpio.d/linux-cachyos.preset
CopyFile /etc/mkinitcpio.d/linux.preset.pacsave
CopyFile /etc/modprobe.d/nvidia.conf
CreateLink /etc/os-release ../usr/lib/os-release
CopyFile /etc/pacman.conf
CopyFile /etc/pacman.conf.bak
CopyFile /etc/pacman.conf.pacnew
CreateFile /etc/pacman.d/gnupg/.gpg-v21-migrated >/dev/null
CopyFile /etc/pacman.d/gnupg/crls.d/DIR.txt
CopyFile /etc/pacman.d/gnupg/gpg-agent.conf
CopyFile /etc/pacman.d/gnupg/gpg.conf
CopyFile /etc/pacman.d/gnupg/openpgp-revocs.d/B83D2FD35686E12E72D284B6028CFCF69AEF3FCE.rev 600
CopyFile /etc/pacman.d/gnupg/private-keys-v1.d/77A3F1C04BC4A6496BCF9F24DB6C782C3807C320.key 600
CopyFile /etc/pacman.d/gnupg/pubring.gpg
CopyFile /etc/pacman.d/gnupg/pubring.gpg~
CreateFile /etc/pacman.d/gnupg/secring.gpg 600 >/dev/null
CopyFile /etc/pacman.d/gnupg/tofu.db
CopyFile /etc/pacman.d/gnupg/trustdb.gpg
CopyFile /etc/pacman.d/hooks/99-limine.hook
CopyFile /etc/pacman.d/mirrorlist
CopyFile /etc/pam.d/greetd
CopyFile /etc/pam.d/greetd.bak.noctalia.20260928155145
CopyFile /etc/passwd
CopyFile /etc/passwd-
CopyFile /etc/polkit-1/rules.d/49-noctalia-greeter-passwordless-sync.rules
CopyFile /etc/shadow
CopyFile /etc/shadow- 600
CopyFile /etc/shells
CopyFile /etc/snapper/configs/root
CreateLink /etc/ssl/certs/002c0b4f.0 ../../ca-certificates/extracted/cadir/GlobalSign_Root_R46.pem
CreateLink /etc/ssl/certs/01419da9.0 ../../ca-certificates/extracted/cadir/Microsoft_ECC_Root_Certificate_Authority_2017.pem
CreateLink /etc/ssl/certs/0179095f.0 ../../ca-certificates/extracted/cadir/BJCA_Global_Root_CA1.pem
CreateLink /etc/ssl/certs/04f60c28.0 ../../ca-certificates/extracted/cadir/USERTrust_ECC_Certification_Authority.pem
CreateLink /etc/ssl/certs/062cdee6.0 ../../ca-certificates/extracted/cadir/GlobalSign_Root_CA_-_R3.pem
CreateLink /etc/ssl/certs/064e0aa9.0 ../../ca-certificates/extracted/cadir/QuoVadis_Root_CA_2_G3.pem
CreateLink /etc/ssl/certs/06dc52d5.0 ../../ca-certificates/extracted/cadir/SSL.com_EV_Root_Certification_Authority_RSA_R2.pem
CreateLink /etc/ssl/certs/073bfcc5.0 ../../ca-certificates/extracted/cadir/TrustAsia_Global_Root_CA_G4.pem
CreateLink /etc/ssl/certs/09789157.0 ../../ca-certificates/extracted/cadir/Starfield_Services_Root_Certificate_Authority_-_G2.pem
CreateLink /etc/ssl/certs/0a775a30.0 ../../ca-certificates/extracted/cadir/GTS_Root_R3.pem
CreateLink /etc/ssl/certs/0b1b94ef.0 ../../ca-certificates/extracted/cadir/CFCA_EV_ROOT.pem
CreateLink /etc/ssl/certs/0b9bc432.0 ../../ca-certificates/extracted/cadir/ISRG_Root_X2.pem
CreateLink /etc/ssl/certs/0bf05006.0 ../../ca-certificates/extracted/cadir/SSL.com_Root_Certification_Authority_ECC.pem
CreateLink /etc/ssl/certs/0d69c7e1.0 ../../ca-certificates/extracted/cadir/GlobalSign_ECC_Root_CA_-_R4.pem
CreateLink /etc/ssl/certs/0f5dc4f3.0 ../../ca-certificates/extracted/cadir/UCA_Extended_Validation_Root.pem
CreateLink /etc/ssl/certs/0f6fa695.0 ../../ca-certificates/extracted/cadir/GDCA_TrustAUTH_R5_ROOT.pem
CreateLink /etc/ssl/certs/1001acf7.0 ../../ca-certificates/extracted/cadir/GTS_Root_R1.pem
CreateLink /etc/ssl/certs/10531352.0 ../../ca-certificates/extracted/cadir/Starfield_Services_Root_Certificate_Authority_-_G2.pem
CreateLink /etc/ssl/certs/128f4b91.0 ../../ca-certificates/extracted/cadir/Atos_TrustedRoot_Root_CA_RSA_TLS_2021.pem
CreateLink /etc/ssl/certs/14bc7599.0 ../../ca-certificates/extracted/cadir/emSign_ECC_Root_CA_-_G3.pem
CreateLink /etc/ssl/certs/17882578.0 ../../ca-certificates/extracted/cadir/Telia_EC_TLS_Root_CA_v3.pem
CreateLink /etc/ssl/certs/1b0f7e5c.0 ../../ca-certificates/extracted/cadir/GlobalSign_Root_R46.pem
CreateLink /etc/ssl/certs/1cef98f5.0 ../../ca-certificates/extracted/cadir/TrustAsia_Global_Root_CA_G4.pem
CreateLink /etc/ssl/certs/1d3472b9.0 ../../ca-certificates/extracted/cadir/GlobalSign_ECC_Root_CA_-_R5.pem
CreateLink /etc/ssl/certs/1df5a75f.0 ../../ca-certificates/extracted/cadir/D-TRUST_Root_Class_3_CA_2_2009.pem
CreateLink /etc/ssl/certs/1e08bfd1.0 ../../ca-certificates/extracted/cadir/IdenTrust_Public_Sector_Root_CA_1.pem
CreateLink /etc/ssl/certs/1e09d511.0 ../../ca-certificates/extracted/cadir/T-TeleSec_GlobalRoot_Class_2.pem
CreateLink /etc/ssl/certs/1e1eab7c.0 ../../ca-certificates/extracted/cadir/T-TeleSec_GlobalRoot_Class_3.pem
CreateLink /etc/ssl/certs/1e44ef15.0 ../../ca-certificates/extracted/cadir/D-TRUST_BR_Root_CA_2_2023.pem
CreateLink /etc/ssl/certs/1e8e7201.0 ../../ca-certificates/extracted/cadir/GlobalSign_Root_CA_-_R3.pem
CreateLink /etc/ssl/certs/1f58a078.0 ../../ca-certificates/extracted/cadir/QuoVadis_Root_CA_2_G3.pem
CreateLink /etc/ssl/certs/252252d2.0 ../../ca-certificates/extracted/cadir/DigiCert_TLS_ECC_P384_Root_G5.pem
CreateLink /etc/ssl/certs/2923b3f9.0 ../../ca-certificates/extracted/cadir/emSign_Root_CA_-_G1.pem
CreateLink /etc/ssl/certs/2add47b6.0 ../../ca-certificates/extracted/cadir/GlobalSign_ECC_Root_CA_-_R5.pem
CreateLink /etc/ssl/certs/2ae6433e.0 ../../ca-certificates/extracted/cadir/CA_Disig_Root_R2.pem
CreateLink /etc/ssl/certs/2c63f966.0 ../../ca-certificates/extracted/cadir/SSL.com_TLS_RSA_Root_CA_2022.pem
CreateLink /etc/ssl/certs/2cc2056d.0 ../../ca-certificates/extracted/cadir/TrustAsia_TLS_ECC_Root_CA.pem
CreateLink /etc/ssl/certs/2ccbdda3.0 ../../ca-certificates/extracted/cadir/TrustAsia_TLS_ECC_Root_CA.pem
CreateLink /etc/ssl/certs/2d21b73c.0 ../../ca-certificates/extracted/cadir/Atos_TrustedRoot_Root_CA_ECC_TLS_2021.pem
CreateLink /etc/ssl/certs/2d9dafe4.0 ../../ca-certificates/extracted/cadir/Buypass_Class_3_Root_CA.pem
CreateLink /etc/ssl/certs/302904dd.0 ../../ca-certificates/extracted/cadir/Certigna_Root_CA.pem
CreateLink /etc/ssl/certs/304d27c3.0 ../../ca-certificates/extracted/cadir/UCA_Global_G2_Root.pem
CreateLink /etc/ssl/certs/30e1580d.0 ../../ca-certificates/extracted/cadir/OISTE_Server_Root_RSA_G1.pem
CreateLink /etc/ssl/certs/31188b5e.0 ../../ca-certificates/extracted/cadir/TUBITAK_Kamu_SM_SSL_Kok_Sertifikasi_-_Surum_1.pem
CreateLink /etc/ssl/certs/32888f65.0 ../../ca-certificates/extracted/cadir/Hellenic_Academic_and_Research_Institutions_RootCA_2015.pem
CreateLink /etc/ssl/certs/33ee480d.0 ../../ca-certificates/extracted/cadir/SSL.com_Root_Certification_Authority_RSA.pem
CreateLink /etc/ssl/certs/3428dc64.0 ../../ca-certificates/extracted/cadir/OISTE_Server_Root_RSA_G1.pem
CreateLink /etc/ssl/certs/35105088.0 ../../ca-certificates/extracted/cadir/USERTrust_RSA_Certification_Authority.pem
CreateLink /etc/ssl/certs/36c6b318.0 ../../ca-certificates/extracted/cadir/SECOM_TLS_RSA_Root_CA_2024.pem
CreateLink /etc/ssl/certs/3afde786.0 ../../ca-certificates/extracted/cadir/Sectigo_Public_Server_Authentication_Root_E46.pem
CreateLink /etc/ssl/certs/3bde41ac.0 ../../ca-certificates/extracted/cadir/Autoridad_de_Certificacion_Firmaprofesional_CIF_A62634068.pem
CreateLink /etc/ssl/certs/3c899c73.0 ../../ca-certificates/extracted/cadir/OISTE_WISeKey_Global_Root_GC_CA.pem
CreateLink /etc/ssl/certs/3c9a4d3b.0 ../../ca-certificates/extracted/cadir/ACCVRAIZ1.pem
CreateLink /etc/ssl/certs/3e359ba6.0 ../../ca-certificates/extracted/cadir/BJCA_Global_Root_CA2.pem
CreateLink /etc/ssl/certs/3fb36b73.0 ../../ca-certificates/extracted/cadir/NAVER_Global_Root_Certification_Authority.pem
CreateLink /etc/ssl/certs/40193066.0 ../../ca-certificates/extracted/cadir/Certum_Trusted_Network_CA_2.pem
CreateLink /etc/ssl/certs/4042bcee.0 ../../ca-certificates/extracted/cadir/ISRG_Root_X1.pem
CreateLink /etc/ssl/certs/406c9bb1.0 ../../ca-certificates/extracted/cadir/emSign_Root_CA_-_C1.pem
CreateLink /etc/ssl/certs/41a3f684.0 ../../ca-certificates/extracted/cadir/Certum_EC-384_CA.pem
CreateLink /etc/ssl/certs/422cf4bf.0 ../../ca-certificates/extracted/cadir/SECOM_TLS_ECC_Root_CA_2024.pem
CreateLink /etc/ssl/certs/47b283f6.0 ../../ca-certificates/extracted/cadir/TWCA_CYBER_Root_CA.pem
CreateLink /etc/ssl/certs/48a195d8.0 ../../ca-certificates/extracted/cadir/Izenpe.com.pem
CreateLink /etc/ssl/certs/48bec511.0 ../../ca-certificates/extracted/cadir/Certum_Trusted_Network_CA.pem
CreateLink /etc/ssl/certs/4b718d9b.0 ../../ca-certificates/extracted/cadir/emSign_ECC_Root_CA_-_C3.pem
CreateLink /etc/ssl/certs/4be590e0.0 ../../ca-certificates/extracted/cadir/IdenTrust_Public_Sector_Root_CA_1.pem
CreateLink /etc/ssl/certs/4bfab552.0 ../../ca-certificates/extracted/cadir/Starfield_Root_Certificate_Authority_-_G2.pem
CreateLink /etc/ssl/certs/4c3982f2.0 ../../ca-certificates/extracted/cadir/HARICA_TLS_ECC_Root_CA_2021.pem
CreateLink /etc/ssl/certs/52b525c7.0 ../../ca-certificates/extracted/cadir/QuoVadis_Root_CA_1_G3.pem
CreateLink /etc/ssl/certs/53a1b57a.0 ../../ca-certificates/extracted/cadir/HiPKI_Root_CA_-_G1.pem
CreateLink /etc/ssl/certs/5443e9e3.0 ../../ca-certificates/extracted/cadir/T-TeleSec_GlobalRoot_Class_3.pem
CreateLink /etc/ssl/certs/54657681.0 ../../ca-certificates/extracted/cadir/Buypass_Class_2_Root_CA.pem
CreateLink /etc/ssl/certs/583ac115.0 ../../ca-certificates/extracted/cadir/TrustAsia_TLS_RSA_Root_CA.pem
CreateLink /etc/ssl/certs/583d0756.0 ../../ca-certificates/extracted/cadir/SSL.com_EV_Root_Certification_Authority_RSA_R2.pem
CreateLink /etc/ssl/certs/5860aaa6.0 ../../ca-certificates/extracted/cadir/Security_Communication_ECC_RootCA1.pem
CreateLink /etc/ssl/certs/5931b5bc.0 ../../ca-certificates/extracted/cadir/D-TRUST_EV_Root_CA_1_2020.pem
CreateLink /etc/ssl/certs/5acf816d.0 ../../ca-certificates/extracted/cadir/GTS_Root_R4.pem
CreateLink /etc/ssl/certs/5f15c80c.0 ../../ca-certificates/extracted/cadir/TWCA_Global_Root_CA.pem
CreateLink /etc/ssl/certs/5f47b495.0 ../../ca-certificates/extracted/cadir/Actalis_Authentication_Root_CA.pem
CreateLink /etc/ssl/certs/5f618aec.0 ../../ca-certificates/extracted/cadir/certSIGN_Root_CA_G2.pem
CreateLink /etc/ssl/certs/5f9a69fa.0 ../../ca-certificates/extracted/cadir/AC_RAIZ_FNMT-RCM_SERVIDORES_SEGUROS.pem
CreateLink /etc/ssl/certs/5fdd185d.0 ../../ca-certificates/extracted/cadir/Certainly_Root_E1.pem
CreateLink /etc/ssl/certs/607986c7.0 ../../ca-certificates/extracted/cadir/DigiCert_Global_Root_G2.pem
CreateLink /etc/ssl/certs/60afe812.0 ../../ca-certificates/extracted/cadir/NetLock_Arany__Class_Gold__F__tan__s__tv__ny.pem
CreateLink /etc/ssl/certs/6187b673.0 ../../ca-certificates/extracted/cadir/ISRG_Root_X1.pem
CreateLink /etc/ssl/certs/64316a39.0 ../../ca-certificates/extracted/cadir/e-Szigno_TLS_Root_CA_2023.pem
CreateLink /etc/ssl/certs/6805c744.0 ../../ca-certificates/extracted/cadir/OISTE_Server_Root_ECC_G1.pem
CreateLink /etc/ssl/certs/68dd7389.0 ../../ca-certificates/extracted/cadir/Hongkong_Post_Root_CA_3.pem
CreateLink /etc/ssl/certs/6a9bdba3.0 ../../ca-certificates/extracted/cadir/SecureSign_Root_CA15.pem
CreateLink /etc/ssl/certs/6b03dec0.0 ../../ca-certificates/extracted/cadir/GTS_Root_R3.pem
CreateLink /etc/ssl/certs/6b483515.0 ../../ca-certificates/extracted/cadir/Telekom_Security_TLS_ECC_Root_2020.pem
CreateLink /etc/ssl/certs/6c85d883.0 ../../ca-certificates/extracted/cadir/D-TRUST_EV_Root_CA_2_2023.pem
CreateLink /etc/ssl/certs/6d41d539.0 ../../ca-certificates/extracted/cadir/Amazon_Root_CA_2.pem
CreateLink /etc/ssl/certs/6fa5da56.0 ../../ca-certificates/extracted/cadir/SSL.com_Root_Certification_Authority_RSA.pem
CreateLink /etc/ssl/certs/749e9e03.0 ../../ca-certificates/extracted/cadir/QuoVadis_Root_CA_1_G3.pem
CreateLink /etc/ssl/certs/75d1b2ed.0 ../../ca-certificates/extracted/cadir/DigiCert_Trusted_Root_G4.pem
CreateLink /etc/ssl/certs/7719f463.0 ../../ca-certificates/extracted/cadir/Hellenic_Academic_and_Research_Institutions_ECC_RootCA_2015.pem
CreateLink /etc/ssl/certs/773e07ad.0 ../../ca-certificates/extracted/cadir/OISTE_WISeKey_Global_Root_GC_CA.pem
CreateLink /etc/ssl/certs/7892ad52.0 ../../ca-certificates/extracted/cadir/SSL.com_EV_Root_Certification_Authority_ECC.pem
CreateLink /etc/ssl/certs/7a3adc42.0 ../../ca-certificates/extracted/cadir/vTrus_Root_CA.pem
CreateLink /etc/ssl/certs/7a780d93.0 ../../ca-certificates/extracted/cadir/Certainly_Root_R1.pem
CreateLink /etc/ssl/certs/7a7c655d.0 ../../ca-certificates/extracted/cadir/Amazon_Root_CA_3.pem
CreateLink /etc/ssl/certs/7e067d03.0 ../../ca-certificates/extracted/cadir/BJCA_Global_Root_CA2.pem
CreateLink /etc/ssl/certs/7f3d5d1d.0 ../../ca-certificates/extracted/cadir/DigiCert_Assured_ID_Root_G3.pem
CreateLink /etc/ssl/certs/7fa05551.0 ../../ca-certificates/extracted/cadir/Telekom_Security_TLS_RSA_Root_2023.pem
CreateLink /etc/ssl/certs/8160b96c.0 ../../ca-certificates/extracted/cadir/Microsec_e-Szigno_Root_CA_2009.pem
CreateLink /etc/ssl/certs/82223c44.0 ../../ca-certificates/extracted/cadir/Buypass_Class_2_Root_CA.pem
CreateLink /etc/ssl/certs/83e9984f.0 ../../ca-certificates/extracted/cadir/e-Szigno_Root_CA_2017.pem
CreateLink /etc/ssl/certs/8508e720.0 ../../ca-certificates/extracted/cadir/Certainly_Root_E1.pem
CreateLink /etc/ssl/certs/85cde254.0 ../../ca-certificates/extracted/cadir/Starfield_Root_Certificate_Authority_-_G2.pem
CreateLink /etc/ssl/certs/865fbdf9.0 ../../ca-certificates/extracted/cadir/SSL.com_TLS_ECC_Root_CA_2022.pem
CreateLink /etc/ssl/certs/869fbf79.0 ../../ca-certificates/extracted/cadir/emSign_ECC_Root_CA_-_C3.pem
CreateLink /etc/ssl/certs/8761519c.0 ../../ca-certificates/extracted/cadir/SecureSign_Root_CA14.pem
CreateLink /etc/ssl/certs/878d9bca.0 ../../ca-certificates/extracted/cadir/SecureSign_Root_CA14.pem
CreateLink /etc/ssl/certs/8794b4e3.0 ../../ca-certificates/extracted/cadir/ISRG_Root_X2.pem
CreateLink /etc/ssl/certs/88950faa.0 ../../ca-certificates/extracted/cadir/SSL.com_Root_Certification_Authority_ECC.pem
CreateLink /etc/ssl/certs/89c02a45.0 ../../ca-certificates/extracted/cadir/COMODO_ECC_Certification_Authority.pem
CreateLink /etc/ssl/certs/8b4600ae.0 ../../ca-certificates/extracted/cadir/Telia_RSA_TLS_Root_CA_v3.pem
CreateLink /etc/ssl/certs/8cb5ee0f.0 ../../ca-certificates/extracted/cadir/Amazon_Root_CA_3.pem
CreateLink /etc/ssl/certs/8d6437c3.0 ../../ca-certificates/extracted/cadir/DigiCert_Assured_ID_Root_G2.pem
CreateLink /etc/ssl/certs/8d81b251.0 ../../ca-certificates/extracted/cadir/SwissSign_RSA_TLS_Root_CA_2022_-_1.pem
CreateLink /etc/ssl/certs/8d89cda1.0 ../../ca-certificates/extracted/cadir/Microsoft_ECC_Root_Certificate_Authority_2017.pem
CreateLink /etc/ssl/certs/8f103249.0 ../../ca-certificates/extracted/cadir/Telia_Root_CA_v2.pem
CreateLink /etc/ssl/certs/8f6cd7bb.0 ../../ca-certificates/extracted/cadir/SecureSign_Root_CA15.pem
CreateLink /etc/ssl/certs/9046744a.0 ../../ca-certificates/extracted/cadir/Sectigo_Public_Server_Authentication_Root_R46.pem
CreateLink /etc/ssl/certs/90c5a3c8.0 ../../ca-certificates/extracted/cadir/HiPKI_Root_CA_-_G1.pem
CreateLink /etc/ssl/certs/9282e51c.0 ../../ca-certificates/extracted/cadir/CFCA_EV_ROOT.pem
CreateLink /etc/ssl/certs/930ac5d2.0 ../../ca-certificates/extracted/cadir/Actalis_Authentication_Root_CA.pem
CreateLink /etc/ssl/certs/93851c9e.0 ../../ca-certificates/extracted/cadir/ANF_Secure_Server_Root_CA.pem
CreateLink /etc/ssl/certs/9479c8c3.0 ../../ca-certificates/extracted/cadir/Hellenic_Academic_and_Research_Institutions_ECC_RootCA_2015.pem
CreateLink /etc/ssl/certs/9482e63a.0 ../../ca-certificates/extracted/cadir/Certum_EC-384_CA.pem
CreateLink /etc/ssl/certs/9576d26b.0 ../../ca-certificates/extracted/cadir/CA_Disig_Root_R2.pem
CreateLink /etc/ssl/certs/9591a472.0 ../../ca-certificates/extracted/cadir/Microsoft_RSA_Root_Certificate_Authority_2017.pem
CreateLink /etc/ssl/certs/95aff9e3.0 ../../ca-certificates/extracted/cadir/Certum_Trusted_Network_CA.pem
CreateLink /etc/ssl/certs/9846683b.0 ../../ca-certificates/extracted/cadir/DigiCert_TLS_ECC_P384_Root_G5.pem
CreateLink /etc/ssl/certs/985c1f52.0 ../../ca-certificates/extracted/cadir/GlobalSign_Root_CA_-_R6.pem
CreateLink /etc/ssl/certs/988a38cb.0 ../../ca-certificates/extracted/cadir/NetLock_Arany__Class_Gold__F__tan__s__tv__ny.pem
CreateLink /etc/ssl/certs/98aaf404.0 ../../ca-certificates/extracted/cadir/TrustAsia_Global_Root_CA_G3.pem
CreateLink /etc/ssl/certs/99e1b953.0 ../../ca-certificates/extracted/cadir/vTrus_Root_CA.pem
CreateLink /etc/ssl/certs/9b46e03d.0 ../../ca-certificates/extracted/cadir/Atos_TrustedRoot_Root_CA_RSA_TLS_2021.pem
CreateLink /etc/ssl/certs/9bf03295.0 ../../ca-certificates/extracted/cadir/TrustAsia_Global_Root_CA_G3.pem
CreateLink /etc/ssl/certs/9cd9d94b.0 ../../ca-certificates/extracted/cadir/Telia_RSA_TLS_Root_CA_v3.pem
CreateLink /etc/ssl/certs/9d04f354.0 ../../ca-certificates/extracted/cadir/DigiCert_Assured_ID_Root_G2.pem
CreateLink /etc/ssl/certs/9e654b62.0 ../../ca-certificates/extracted/cadir/SwissSign_RSA_TLS_Root_CA_2022_-_1.pem
CreateLink /etc/ssl/certs/9ef4a08a.0 ../../ca-certificates/extracted/cadir/D-TRUST_BR_Root_CA_1_2020.pem
CreateLink /etc/ssl/certs/9f727ac7.0 ../../ca-certificates/extracted/cadir/HARICA_TLS_RSA_Root_CA_2021.pem
CreateLink /etc/ssl/certs/ACCVRAIZ1.pem ../../ca-certificates/extracted/cadir/ACCVRAIZ1.pem
CreateLink /etc/ssl/certs/AC_RAIZ_FNMT-RCM.pem ../../ca-certificates/extracted/cadir/AC_RAIZ_FNMT-RCM.pem
CreateLink /etc/ssl/certs/AC_RAIZ_FNMT-RCM_SERVIDORES_SEGUROS.pem ../../ca-certificates/extracted/cadir/AC_RAIZ_FNMT-RCM_SERVIDORES_SEGUROS.pem
CreateLink /etc/ssl/certs/ANF_Secure_Server_Root_CA.pem ../../ca-certificates/extracted/cadir/ANF_Secure_Server_Root_CA.pem
CreateLink /etc/ssl/certs/Actalis_Authentication_Root_CA.pem ../../ca-certificates/extracted/cadir/Actalis_Authentication_Root_CA.pem
CreateLink /etc/ssl/certs/Amazon_Root_CA_1.pem ../../ca-certificates/extracted/cadir/Amazon_Root_CA_1.pem
CreateLink /etc/ssl/certs/Amazon_Root_CA_2.pem ../../ca-certificates/extracted/cadir/Amazon_Root_CA_2.pem
CreateLink /etc/ssl/certs/Amazon_Root_CA_3.pem ../../ca-certificates/extracted/cadir/Amazon_Root_CA_3.pem
CreateLink /etc/ssl/certs/Amazon_Root_CA_4.pem ../../ca-certificates/extracted/cadir/Amazon_Root_CA_4.pem
CreateLink /etc/ssl/certs/Atos_TrustedRoot_Root_CA_ECC_TLS_2021.pem ../../ca-certificates/extracted/cadir/Atos_TrustedRoot_Root_CA_ECC_TLS_2021.pem
CreateLink /etc/ssl/certs/Atos_TrustedRoot_Root_CA_RSA_TLS_2021.pem ../../ca-certificates/extracted/cadir/Atos_TrustedRoot_Root_CA_RSA_TLS_2021.pem
CreateLink /etc/ssl/certs/Autoridad_de_Certificacion_Firmaprofesional_CIF_A62634068.pem ../../ca-certificates/extracted/cadir/Autoridad_de_Certificacion_Firmaprofesional_CIF_A62634068.pem
CreateLink /etc/ssl/certs/BJCA_Global_Root_CA1.pem ../../ca-certificates/extracted/cadir/BJCA_Global_Root_CA1.pem
CreateLink /etc/ssl/certs/BJCA_Global_Root_CA2.pem ../../ca-certificates/extracted/cadir/BJCA_Global_Root_CA2.pem
CreateLink /etc/ssl/certs/Buypass_Class_2_Root_CA.pem ../../ca-certificates/extracted/cadir/Buypass_Class_2_Root_CA.pem
CreateLink /etc/ssl/certs/Buypass_Class_3_Root_CA.pem ../../ca-certificates/extracted/cadir/Buypass_Class_3_Root_CA.pem
CreateLink /etc/ssl/certs/CA_Disig_Root_R2.pem ../../ca-certificates/extracted/cadir/CA_Disig_Root_R2.pem
CreateLink /etc/ssl/certs/CFCA_EV_ROOT.pem ../../ca-certificates/extracted/cadir/CFCA_EV_ROOT.pem
CreateLink /etc/ssl/certs/COMODO_ECC_Certification_Authority.pem ../../ca-certificates/extracted/cadir/COMODO_ECC_Certification_Authority.pem
CreateLink /etc/ssl/certs/COMODO_RSA_Certification_Authority.pem ../../ca-certificates/extracted/cadir/COMODO_RSA_Certification_Authority.pem
CreateLink /etc/ssl/certs/Certainly_Root_E1.pem ../../ca-certificates/extracted/cadir/Certainly_Root_E1.pem
CreateLink /etc/ssl/certs/Certainly_Root_R1.pem ../../ca-certificates/extracted/cadir/Certainly_Root_R1.pem
CreateLink /etc/ssl/certs/Certigna_Root_CA.pem ../../ca-certificates/extracted/cadir/Certigna_Root_CA.pem
CreateLink /etc/ssl/certs/Certum_EC-384_CA.pem ../../ca-certificates/extracted/cadir/Certum_EC-384_CA.pem
CreateLink /etc/ssl/certs/Certum_Trusted_Network_CA.pem ../../ca-certificates/extracted/cadir/Certum_Trusted_Network_CA.pem
CreateLink /etc/ssl/certs/Certum_Trusted_Network_CA_2.pem ../../ca-certificates/extracted/cadir/Certum_Trusted_Network_CA_2.pem
CreateLink /etc/ssl/certs/Certum_Trusted_Root_CA.pem ../../ca-certificates/extracted/cadir/Certum_Trusted_Root_CA.pem
CreateLink /etc/ssl/certs/D-TRUST_BR_Root_CA_1_2020.pem ../../ca-certificates/extracted/cadir/D-TRUST_BR_Root_CA_1_2020.pem
CreateLink /etc/ssl/certs/D-TRUST_BR_Root_CA_2_2023.pem ../../ca-certificates/extracted/cadir/D-TRUST_BR_Root_CA_2_2023.pem
CreateLink /etc/ssl/certs/D-TRUST_EV_Root_CA_1_2020.pem ../../ca-certificates/extracted/cadir/D-TRUST_EV_Root_CA_1_2020.pem
CreateLink /etc/ssl/certs/D-TRUST_EV_Root_CA_2_2023.pem ../../ca-certificates/extracted/cadir/D-TRUST_EV_Root_CA_2_2023.pem
CreateLink /etc/ssl/certs/D-TRUST_Root_Class_3_CA_2_2009.pem ../../ca-certificates/extracted/cadir/D-TRUST_Root_Class_3_CA_2_2009.pem
CreateLink /etc/ssl/certs/D-TRUST_Root_Class_3_CA_2_EV_2009.pem ../../ca-certificates/extracted/cadir/D-TRUST_Root_Class_3_CA_2_EV_2009.pem
CreateLink /etc/ssl/certs/DigiCert_Assured_ID_Root_G2.pem ../../ca-certificates/extracted/cadir/DigiCert_Assured_ID_Root_G2.pem
CreateLink /etc/ssl/certs/DigiCert_Assured_ID_Root_G3.pem ../../ca-certificates/extracted/cadir/DigiCert_Assured_ID_Root_G3.pem
CreateLink /etc/ssl/certs/DigiCert_Global_Root_G2.pem ../../ca-certificates/extracted/cadir/DigiCert_Global_Root_G2.pem
CreateLink /etc/ssl/certs/DigiCert_Global_Root_G3.pem ../../ca-certificates/extracted/cadir/DigiCert_Global_Root_G3.pem
CreateLink /etc/ssl/certs/DigiCert_TLS_ECC_P384_Root_G5.pem ../../ca-certificates/extracted/cadir/DigiCert_TLS_ECC_P384_Root_G5.pem
CreateLink /etc/ssl/certs/DigiCert_TLS_RSA4096_Root_G5.pem ../../ca-certificates/extracted/cadir/DigiCert_TLS_RSA4096_Root_G5.pem
CreateLink /etc/ssl/certs/DigiCert_Trusted_Root_G4.pem ../../ca-certificates/extracted/cadir/DigiCert_Trusted_Root_G4.pem
CreateLink /etc/ssl/certs/GDCA_TrustAUTH_R5_ROOT.pem ../../ca-certificates/extracted/cadir/GDCA_TrustAUTH_R5_ROOT.pem
CreateLink /etc/ssl/certs/GTS_Root_R1.pem ../../ca-certificates/extracted/cadir/GTS_Root_R1.pem
CreateLink /etc/ssl/certs/GTS_Root_R3.pem ../../ca-certificates/extracted/cadir/GTS_Root_R3.pem
CreateLink /etc/ssl/certs/GTS_Root_R4.pem ../../ca-certificates/extracted/cadir/GTS_Root_R4.pem
CreateLink /etc/ssl/certs/GlobalSign_ECC_Root_CA_-_R4.pem ../../ca-certificates/extracted/cadir/GlobalSign_ECC_Root_CA_-_R4.pem
CreateLink /etc/ssl/certs/GlobalSign_ECC_Root_CA_-_R5.pem ../../ca-certificates/extracted/cadir/GlobalSign_ECC_Root_CA_-_R5.pem
CreateLink /etc/ssl/certs/GlobalSign_Root_CA_-_R3.pem ../../ca-certificates/extracted/cadir/GlobalSign_Root_CA_-_R3.pem
CreateLink /etc/ssl/certs/GlobalSign_Root_CA_-_R6.pem ../../ca-certificates/extracted/cadir/GlobalSign_Root_CA_-_R6.pem
CreateLink /etc/ssl/certs/GlobalSign_Root_E46.pem ../../ca-certificates/extracted/cadir/GlobalSign_Root_E46.pem
CreateLink /etc/ssl/certs/GlobalSign_Root_R46.pem ../../ca-certificates/extracted/cadir/GlobalSign_Root_R46.pem
CreateLink /etc/ssl/certs/Go_Daddy_Root_Certificate_Authority_-_G2.pem ../../ca-certificates/extracted/cadir/Go_Daddy_Root_Certificate_Authority_-_G2.pem
CreateLink /etc/ssl/certs/HARICA_TLS_ECC_Root_CA_2021.pem ../../ca-certificates/extracted/cadir/HARICA_TLS_ECC_Root_CA_2021.pem
CreateLink /etc/ssl/certs/HARICA_TLS_RSA_Root_CA_2021.pem ../../ca-certificates/extracted/cadir/HARICA_TLS_RSA_Root_CA_2021.pem
CreateLink /etc/ssl/certs/Hellenic_Academic_and_Research_Institutions_ECC_RootCA_2015.pem ../../ca-certificates/extracted/cadir/Hellenic_Academic_and_Research_Institutions_ECC_RootCA_2015.pem
CreateLink /etc/ssl/certs/Hellenic_Academic_and_Research_Institutions_RootCA_2015.pem ../../ca-certificates/extracted/cadir/Hellenic_Academic_and_Research_Institutions_RootCA_2015.pem
CreateLink /etc/ssl/certs/HiPKI_Root_CA_-_G1.pem ../../ca-certificates/extracted/cadir/HiPKI_Root_CA_-_G1.pem
CreateLink /etc/ssl/certs/Hongkong_Post_Root_CA_3.pem ../../ca-certificates/extracted/cadir/Hongkong_Post_Root_CA_3.pem
CreateLink /etc/ssl/certs/ISRG_Root_X1.pem ../../ca-certificates/extracted/cadir/ISRG_Root_X1.pem
CreateLink /etc/ssl/certs/ISRG_Root_X2.pem ../../ca-certificates/extracted/cadir/ISRG_Root_X2.pem
CreateLink /etc/ssl/certs/IdenTrust_Commercial_Root_CA_1.pem ../../ca-certificates/extracted/cadir/IdenTrust_Commercial_Root_CA_1.pem
CreateLink /etc/ssl/certs/IdenTrust_Public_Sector_Root_CA_1.pem ../../ca-certificates/extracted/cadir/IdenTrust_Public_Sector_Root_CA_1.pem
CreateLink /etc/ssl/certs/Izenpe.com.pem ../../ca-certificates/extracted/cadir/Izenpe.com.pem
CreateLink /etc/ssl/certs/Microsec_e-Szigno_Root_CA_2009.pem ../../ca-certificates/extracted/cadir/Microsec_e-Szigno_Root_CA_2009.pem
CreateLink /etc/ssl/certs/Microsoft_ECC_Root_Certificate_Authority_2017.pem ../../ca-certificates/extracted/cadir/Microsoft_ECC_Root_Certificate_Authority_2017.pem
CreateLink /etc/ssl/certs/Microsoft_RSA_Root_Certificate_Authority_2017.pem ../../ca-certificates/extracted/cadir/Microsoft_RSA_Root_Certificate_Authority_2017.pem
CreateLink /etc/ssl/certs/NAVER_Global_Root_Certification_Authority.pem ../../ca-certificates/extracted/cadir/NAVER_Global_Root_Certification_Authority.pem
CreateLink /etc/ssl/certs/NetLock_Arany__Class_Gold__F__tan__s__tv__ny.pem ../../ca-certificates/extracted/cadir/NetLock_Arany__Class_Gold__F__tan__s__tv__ny.pem
CreateLink /etc/ssl/certs/OISTE_Server_Root_ECC_G1.pem ../../ca-certificates/extracted/cadir/OISTE_Server_Root_ECC_G1.pem
CreateLink /etc/ssl/certs/OISTE_Server_Root_RSA_G1.pem ../../ca-certificates/extracted/cadir/OISTE_Server_Root_RSA_G1.pem
CreateLink /etc/ssl/certs/OISTE_WISeKey_Global_Root_GB_CA.pem ../../ca-certificates/extracted/cadir/OISTE_WISeKey_Global_Root_GB_CA.pem
CreateLink /etc/ssl/certs/OISTE_WISeKey_Global_Root_GC_CA.pem ../../ca-certificates/extracted/cadir/OISTE_WISeKey_Global_Root_GC_CA.pem
CreateLink /etc/ssl/certs/QuoVadis_Root_CA_1_G3.pem ../../ca-certificates/extracted/cadir/QuoVadis_Root_CA_1_G3.pem
CreateLink /etc/ssl/certs/QuoVadis_Root_CA_2_G3.pem ../../ca-certificates/extracted/cadir/QuoVadis_Root_CA_2_G3.pem
CreateLink /etc/ssl/certs/QuoVadis_Root_CA_3_G3.pem ../../ca-certificates/extracted/cadir/QuoVadis_Root_CA_3_G3.pem
CreateLink /etc/ssl/certs/SECOM_TLS_ECC_Root_CA_2024.pem ../../ca-certificates/extracted/cadir/SECOM_TLS_ECC_Root_CA_2024.pem
CreateLink /etc/ssl/certs/SECOM_TLS_RSA_Root_CA_2024.pem ../../ca-certificates/extracted/cadir/SECOM_TLS_RSA_Root_CA_2024.pem
CreateLink /etc/ssl/certs/SSL.com_EV_Root_Certification_Authority_ECC.pem ../../ca-certificates/extracted/cadir/SSL.com_EV_Root_Certification_Authority_ECC.pem
CreateLink /etc/ssl/certs/SSL.com_EV_Root_Certification_Authority_RSA_R2.pem ../../ca-certificates/extracted/cadir/SSL.com_EV_Root_Certification_Authority_RSA_R2.pem
CreateLink /etc/ssl/certs/SSL.com_Root_Certification_Authority_ECC.pem ../../ca-certificates/extracted/cadir/SSL.com_Root_Certification_Authority_ECC.pem
CreateLink /etc/ssl/certs/SSL.com_Root_Certification_Authority_RSA.pem ../../ca-certificates/extracted/cadir/SSL.com_Root_Certification_Authority_RSA.pem
CreateLink /etc/ssl/certs/SSL.com_TLS_ECC_Root_CA_2022.pem ../../ca-certificates/extracted/cadir/SSL.com_TLS_ECC_Root_CA_2022.pem
CreateLink /etc/ssl/certs/SSL.com_TLS_RSA_Root_CA_2022.pem ../../ca-certificates/extracted/cadir/SSL.com_TLS_RSA_Root_CA_2022.pem
CreateLink /etc/ssl/certs/SZAFIR_ROOT_CA2.pem ../../ca-certificates/extracted/cadir/SZAFIR_ROOT_CA2.pem
CreateLink /etc/ssl/certs/Sectigo_Public_Server_Authentication_Root_E46.pem ../../ca-certificates/extracted/cadir/Sectigo_Public_Server_Authentication_Root_E46.pem
CreateLink /etc/ssl/certs/Sectigo_Public_Server_Authentication_Root_R46.pem ../../ca-certificates/extracted/cadir/Sectigo_Public_Server_Authentication_Root_R46.pem
CreateLink /etc/ssl/certs/SecureSign_Root_CA14.pem ../../ca-certificates/extracted/cadir/SecureSign_Root_CA14.pem
CreateLink /etc/ssl/certs/SecureSign_Root_CA15.pem ../../ca-certificates/extracted/cadir/SecureSign_Root_CA15.pem
CreateLink /etc/ssl/certs/Security_Communication_ECC_RootCA1.pem ../../ca-certificates/extracted/cadir/Security_Communication_ECC_RootCA1.pem
CreateLink /etc/ssl/certs/Security_Communication_RootCA2.pem ../../ca-certificates/extracted/cadir/Security_Communication_RootCA2.pem
CreateLink /etc/ssl/certs/Starfield_Root_Certificate_Authority_-_G2.pem ../../ca-certificates/extracted/cadir/Starfield_Root_Certificate_Authority_-_G2.pem
CreateLink /etc/ssl/certs/Starfield_Services_Root_Certificate_Authority_-_G2.pem ../../ca-certificates/extracted/cadir/Starfield_Services_Root_Certificate_Authority_-_G2.pem
CreateLink /etc/ssl/certs/SwissSign_RSA_TLS_Root_CA_2022_-_1.pem ../../ca-certificates/extracted/cadir/SwissSign_RSA_TLS_Root_CA_2022_-_1.pem
CreateLink /etc/ssl/certs/T-TeleSec_GlobalRoot_Class_2.pem ../../ca-certificates/extracted/cadir/T-TeleSec_GlobalRoot_Class_2.pem
CreateLink /etc/ssl/certs/T-TeleSec_GlobalRoot_Class_3.pem ../../ca-certificates/extracted/cadir/T-TeleSec_GlobalRoot_Class_3.pem
CreateLink /etc/ssl/certs/TUBITAK_Kamu_SM_SSL_Kok_Sertifikasi_-_Surum_1.pem ../../ca-certificates/extracted/cadir/TUBITAK_Kamu_SM_SSL_Kok_Sertifikasi_-_Surum_1.pem
CreateLink /etc/ssl/certs/TWCA_CYBER_Root_CA.pem ../../ca-certificates/extracted/cadir/TWCA_CYBER_Root_CA.pem
CreateLink /etc/ssl/certs/TWCA_Global_Root_CA.pem ../../ca-certificates/extracted/cadir/TWCA_Global_Root_CA.pem
CreateLink /etc/ssl/certs/TWCA_Root_Certification_Authority.pem ../../ca-certificates/extracted/cadir/TWCA_Root_Certification_Authority.pem
CreateLink /etc/ssl/certs/Telekom_Security_TLS_ECC_Root_2020.pem ../../ca-certificates/extracted/cadir/Telekom_Security_TLS_ECC_Root_2020.pem
CreateLink /etc/ssl/certs/Telekom_Security_TLS_RSA_Root_2023.pem ../../ca-certificates/extracted/cadir/Telekom_Security_TLS_RSA_Root_2023.pem
CreateLink /etc/ssl/certs/Telia_EC_TLS_Root_CA_v3.pem ../../ca-certificates/extracted/cadir/Telia_EC_TLS_Root_CA_v3.pem
CreateLink /etc/ssl/certs/Telia_RSA_TLS_Root_CA_v3.pem ../../ca-certificates/extracted/cadir/Telia_RSA_TLS_Root_CA_v3.pem
CreateLink /etc/ssl/certs/Telia_Root_CA_v2.pem ../../ca-certificates/extracted/cadir/Telia_Root_CA_v2.pem
CreateLink /etc/ssl/certs/TrustAsia_Global_Root_CA_G3.pem ../../ca-certificates/extracted/cadir/TrustAsia_Global_Root_CA_G3.pem
CreateLink /etc/ssl/certs/TrustAsia_Global_Root_CA_G4.pem ../../ca-certificates/extracted/cadir/TrustAsia_Global_Root_CA_G4.pem
CreateLink /etc/ssl/certs/TrustAsia_TLS_ECC_Root_CA.pem ../../ca-certificates/extracted/cadir/TrustAsia_TLS_ECC_Root_CA.pem
CreateLink /etc/ssl/certs/TrustAsia_TLS_RSA_Root_CA.pem ../../ca-certificates/extracted/cadir/TrustAsia_TLS_RSA_Root_CA.pem
CreateLink /etc/ssl/certs/TunTrust_Root_CA.pem ../../ca-certificates/extracted/cadir/TunTrust_Root_CA.pem
CreateLink /etc/ssl/certs/UCA_Extended_Validation_Root.pem ../../ca-certificates/extracted/cadir/UCA_Extended_Validation_Root.pem
CreateLink /etc/ssl/certs/UCA_Global_G2_Root.pem ../../ca-certificates/extracted/cadir/UCA_Global_G2_Root.pem
CreateLink /etc/ssl/certs/USERTrust_ECC_Certification_Authority.pem ../../ca-certificates/extracted/cadir/USERTrust_ECC_Certification_Authority.pem
CreateLink /etc/ssl/certs/USERTrust_RSA_Certification_Authority.pem ../../ca-certificates/extracted/cadir/USERTrust_RSA_Certification_Authority.pem
CreateLink /etc/ssl/certs/a09a51ae.0 ../../ca-certificates/extracted/cadir/D-TRUST_EV_Root_CA_2_2023.pem
CreateLink /etc/ssl/certs/a2c66da8.0 ../../ca-certificates/extracted/cadir/DigiCert_Trusted_Root_G4.pem
CreateLink /etc/ssl/certs/a3418fda.0 ../../ca-certificates/extracted/cadir/GTS_Root_R4.pem
CreateLink /etc/ssl/certs/a716d4ed.0 ../../ca-certificates/extracted/cadir/D-TRUST_EV_Root_CA_1_2020.pem
CreateLink /etc/ssl/certs/a81e292b.0 ../../ca-certificates/extracted/cadir/SZAFIR_ROOT_CA2.pem
CreateLink /etc/ssl/certs/a89d74c2.0 ../../ca-certificates/extracted/cadir/SSL.com_TLS_RSA_Root_CA_2022.pem
CreateLink /etc/ssl/certs/a94d09e5.0 ../../ca-certificates/extracted/cadir/ACCVRAIZ1.pem
CreateLink /etc/ssl/certs/a9d40e02.0 ../../ca-certificates/extracted/cadir/certSIGN_Root_CA_G2.pem
CreateLink /etc/ssl/certs/ab59055e.0 ../../ca-certificates/extracted/cadir/GDCA_TrustAUTH_R5_ROOT.pem
CreateLink /etc/ssl/certs/b0d5255e.0 ../../ca-certificates/extracted/cadir/TrustAsia_TLS_RSA_Root_CA.pem
CreateLink /etc/ssl/certs/b0e59380.0 ../../ca-certificates/extracted/cadir/GlobalSign_ECC_Root_CA_-_R4.pem
CreateLink /etc/ssl/certs/b0ed035a.0 ../../ca-certificates/extracted/cadir/TWCA_Global_Root_CA.pem
CreateLink /etc/ssl/certs/b30d5fda.0 ../../ca-certificates/extracted/cadir/D-TRUST_BR_Root_CA_1_2020.pem
CreateLink /etc/ssl/certs/b433981b.0 ../../ca-certificates/extracted/cadir/ANF_Secure_Server_Root_CA.pem
CreateLink /etc/ssl/certs/b74d2bd5.0 ../../ca-certificates/extracted/cadir/emSign_ECC_Root_CA_-_G3.pem
CreateLink /etc/ssl/certs/b7a5b843.0 ../../ca-certificates/extracted/cadir/TWCA_Root_Certification_Authority.pem
CreateLink /etc/ssl/certs/b7b40cb7.0 ../../ca-certificates/extracted/cadir/OISTE_Server_Root_ECC_G1.pem
CreateLink /etc/ssl/certs/b7db1890.0 ../../ca-certificates/extracted/cadir/TWCA_Root_Certification_Authority.pem
CreateLink /etc/ssl/certs/b81b93f0.0 ../../ca-certificates/extracted/cadir/AC_RAIZ_FNMT-RCM_SERVIDORES_SEGUROS.pem
CreateLink /etc/ssl/certs/b8d25de6.0 ../../ca-certificates/extracted/cadir/TWCA_CYBER_Root_CA.pem
CreateLink /etc/ssl/certs/b92fd57f.0 ../../ca-certificates/extracted/cadir/HARICA_TLS_RSA_Root_CA_2021.pem
CreateLink /etc/ssl/certs/b936d1c6.0 ../../ca-certificates/extracted/cadir/AC_RAIZ_FNMT-RCM.pem
CreateLink /etc/ssl/certs/bb055c90.0 ../../ca-certificates/extracted/cadir/SECOM_TLS_RSA_Root_CA_2024.pem
CreateLink /etc/ssl/certs/bc3f2570.0 ../../ca-certificates/extracted/cadir/Go_Daddy_Root_Certificate_Authority_-_G2.pem
CreateLink /etc/ssl/certs/bd43e1dd.0 ../../ca-certificates/extracted/cadir/Hongkong_Post_Root_CA_3.pem
CreateLink /etc/ssl/certs/bf53fb88.0 ../../ca-certificates/extracted/cadir/Microsoft_RSA_Root_Certificate_Authority_2017.pem
CreateLink /etc/ssl/certs/c01eb047.0 ../../ca-certificates/extracted/cadir/UCA_Global_G2_Root.pem
CreateLink /etc/ssl/certs/c28a8a30.0 ../../ca-certificates/extracted/cadir/D-TRUST_Root_Class_3_CA_2_2009.pem
CreateLink /etc/ssl/certs/c44cc0c0.0 ../../ca-certificates/extracted/cadir/DigiCert_TLS_RSA4096_Root_G5.pem
CreateLink /etc/ssl/certs/c491639e.0 ../../ca-certificates/extracted/cadir/DigiCert_Assured_ID_Root_G3.pem
CreateLink /etc/ssl/certs/c7f1359b.0 ../../ca-certificates/extracted/cadir/Security_Communication_ECC_RootCA1.pem
CreateLink /etc/ssl/certs/c90bc37d.0 ../../ca-certificates/extracted/cadir/DigiCert_Global_Root_G2.pem
CreateLink /etc/ssl/certs/cb1c3204.0 ../../ca-certificates/extracted/cadir/Certum_Trusted_Network_CA_2.pem
CreateLink /etc/ssl/certs/cbb3f32b.0 ../../ca-certificates/extracted/cadir/SSL.com_TLS_ECC_Root_CA_2022.pem
CreateLink /etc/ssl/certs/cbf06781.0 ../../ca-certificates/extracted/cadir/Go_Daddy_Root_Certificate_Authority_-_G2.pem
CreateLink /etc/ssl/certs/cc450945.0 ../../ca-certificates/extracted/cadir/Izenpe.com.pem
CreateLink /etc/ssl/certs/cd58d51e.0 ../../ca-certificates/extracted/cadir/Security_Communication_RootCA2.pem
CreateLink /etc/ssl/certs/cd8c0d63.0 ../../ca-certificates/extracted/cadir/AC_RAIZ_FNMT-RCM.pem
CreateLink /etc/ssl/certs/ce5e74ef.0 ../../ca-certificates/extracted/cadir/Amazon_Root_CA_1.pem
CreateLink /etc/ssl/certs/certSIGN_Root_CA_G2.pem ../../ca-certificates/extracted/cadir/certSIGN_Root_CA_G2.pem
CreateLink /etc/ssl/certs/d06393bb.0 ../../ca-certificates/extracted/cadir/T-TeleSec_GlobalRoot_Class_2.pem
CreateLink /etc/ssl/certs/d16a5865.0 ../../ca-certificates/extracted/cadir/Autoridad_de_Certificacion_Firmaprofesional_CIF_A62634068.pem
CreateLink /etc/ssl/certs/d18e9066.0 ../../ca-certificates/extracted/cadir/IdenTrust_Commercial_Root_CA_1.pem
CreateLink /etc/ssl/certs/d39b0a2c.0 ../../ca-certificates/extracted/cadir/NAVER_Global_Root_Certification_Authority.pem
CreateLink /etc/ssl/certs/d41b5e2a.0 ../../ca-certificates/extracted/cadir/Amazon_Root_CA_4.pem
CreateLink /etc/ssl/certs/d4c339cb.0 ../../ca-certificates/extracted/cadir/COMODO_RSA_Certification_Authority.pem
CreateLink /etc/ssl/certs/d4dae3dd.0 ../../ca-certificates/extracted/cadir/D-TRUST_Root_Class_3_CA_2_EV_2009.pem
CreateLink /etc/ssl/certs/d52c538d.0 ../../ca-certificates/extracted/cadir/DigiCert_TLS_RSA4096_Root_G5.pem
CreateLink /etc/ssl/certs/d59297b8.0 ../../ca-certificates/extracted/cadir/Security_Communication_RootCA2.pem
CreateLink /etc/ssl/certs/d6325660.0 ../../ca-certificates/extracted/cadir/COMODO_RSA_Certification_Authority.pem
CreateLink /etc/ssl/certs/d7746a63.0 ../../ca-certificates/extracted/cadir/D-TRUST_Root_Class_3_CA_2_EV_2009.pem
CreateLink /etc/ssl/certs/d96b65e2.0 ../../ca-certificates/extracted/cadir/Certainly_Root_R1.pem
CreateLink /etc/ssl/certs/da0cfd1d.0 ../../ca-certificates/extracted/cadir/Sectigo_Public_Server_Authentication_Root_E46.pem
CreateLink /etc/ssl/certs/da7377f6.0 ../../ca-certificates/extracted/cadir/UCA_Extended_Validation_Root.pem
CreateLink /etc/ssl/certs/dbff3a01.0 ../../ca-certificates/extracted/cadir/emSign_Root_CA_-_C1.pem
CreateLink /etc/ssl/certs/dc4d6a89.0 ../../ca-certificates/extracted/cadir/GlobalSign_Root_CA_-_R6.pem
CreateLink /etc/ssl/certs/dc99f41e.0 ../../ca-certificates/extracted/cadir/Hellenic_Academic_and_Research_Institutions_RootCA_2015.pem
CreateLink /etc/ssl/certs/dd8e9d41.0 ../../ca-certificates/extracted/cadir/DigiCert_Global_Root_G3.pem
CreateLink /etc/ssl/certs/ddcda989.0 ../../ca-certificates/extracted/cadir/Telekom_Security_TLS_ECC_Root_2020.pem
CreateLink /etc/ssl/certs/de6d66f3.0 ../../ca-certificates/extracted/cadir/Amazon_Root_CA_4.pem
CreateLink /etc/ssl/certs/dfc0fe80.0 ../../ca-certificates/extracted/cadir/OISTE_WISeKey_Global_Root_GB_CA.pem
CreateLink /etc/ssl/certs/e-Szigno_Root_CA_2017.pem ../../ca-certificates/extracted/cadir/e-Szigno_Root_CA_2017.pem
CreateLink /etc/ssl/certs/e-Szigno_TLS_Root_CA_2023.pem ../../ca-certificates/extracted/cadir/e-Szigno_TLS_Root_CA_2023.pem
CreateLink /etc/ssl/certs/e071171e.0 ../../ca-certificates/extracted/cadir/Sectigo_Public_Server_Authentication_Root_R46.pem
CreateLink /etc/ssl/certs/e13665f9.0 ../../ca-certificates/extracted/cadir/TunTrust_Root_CA.pem
CreateLink /etc/ssl/certs/e18bfb83.0 ../../ca-certificates/extracted/cadir/QuoVadis_Root_CA_3_G3.pem
CreateLink /etc/ssl/certs/e35234b1.0 ../../ca-certificates/extracted/cadir/Certum_Trusted_Root_CA.pem
CreateLink /etc/ssl/certs/e442e424.0 ../../ca-certificates/extracted/cadir/QuoVadis_Root_CA_3_G3.pem
CreateLink /etc/ssl/certs/e73d606e.0 ../../ca-certificates/extracted/cadir/OISTE_WISeKey_Global_Root_GB_CA.pem
CreateLink /etc/ssl/certs/e7c037b4.0 ../../ca-certificates/extracted/cadir/GlobalSign_Root_E46.pem
CreateLink /etc/ssl/certs/e8651083.0 ../../ca-certificates/extracted/cadir/Microsec_e-Szigno_Root_CA_2009.pem
CreateLink /etc/ssl/certs/e868b802.0 ../../ca-certificates/extracted/cadir/e-Szigno_Root_CA_2017.pem
CreateLink /etc/ssl/certs/e8de2f56.0 ../../ca-certificates/extracted/cadir/Buypass_Class_3_Root_CA.pem
CreateLink /etc/ssl/certs/ecccd8db.0 ../../ca-certificates/extracted/cadir/HARICA_TLS_ECC_Root_CA_2021.pem
CreateLink /etc/ssl/certs/ed39abd0.0 ../../ca-certificates/extracted/cadir/DigiCert_Global_Root_G3.pem
CreateLink /etc/ssl/certs/ed858448.0 ../../ca-certificates/extracted/cadir/vTrus_ECC_Root_CA.pem
CreateLink /etc/ssl/certs/ee035825.0 ../../ca-certificates/extracted/cadir/SECOM_TLS_ECC_Root_CA_2024.pem
CreateLink /etc/ssl/certs/ee37c333.0 ../../ca-certificates/extracted/cadir/Telekom_Security_TLS_RSA_Root_2023.pem
CreateLink /etc/ssl/certs/ee532fd5.0 ../../ca-certificates/extracted/cadir/vTrus_ECC_Root_CA.pem
CreateLink /etc/ssl/certs/eed8c118.0 ../../ca-certificates/extracted/cadir/COMODO_ECC_Certification_Authority.pem
CreateLink /etc/ssl/certs/ef954a4e.0 ../../ca-certificates/extracted/cadir/IdenTrust_Commercial_Root_CA_1.pem
CreateLink /etc/ssl/certs/emSign_ECC_Root_CA_-_C3.pem ../../ca-certificates/extracted/cadir/emSign_ECC_Root_CA_-_C3.pem
CreateLink /etc/ssl/certs/emSign_ECC_Root_CA_-_G3.pem ../../ca-certificates/extracted/cadir/emSign_ECC_Root_CA_-_G3.pem
CreateLink /etc/ssl/certs/emSign_Root_CA_-_C1.pem ../../ca-certificates/extracted/cadir/emSign_Root_CA_-_C1.pem
CreateLink /etc/ssl/certs/emSign_Root_CA_-_G1.pem ../../ca-certificates/extracted/cadir/emSign_Root_CA_-_G1.pem
CreateLink /etc/ssl/certs/f013ecaf.0 ../../ca-certificates/extracted/cadir/GTS_Root_R1.pem
CreateLink /etc/ssl/certs/f058632f.0 ../../ca-certificates/extracted/cadir/Telia_Root_CA_v2.pem
CreateLink /etc/ssl/certs/f0c70a8d.0 ../../ca-certificates/extracted/cadir/SSL.com_EV_Root_Certification_Authority_ECC.pem
CreateLink /etc/ssl/certs/f30dd6ad.0 ../../ca-certificates/extracted/cadir/USERTrust_ECC_Certification_Authority.pem
CreateLink /etc/ssl/certs/f44703f1.0 ../../ca-certificates/extracted/cadir/e-Szigno_TLS_Root_CA_2023.pem
CreateLink /etc/ssl/certs/f459871d.0 ../../ca-certificates/extracted/cadir/emSign_Root_CA_-_G1.pem
CreateLink /etc/ssl/certs/f51bb24c.0 ../../ca-certificates/extracted/cadir/Certigna_Root_CA.pem
CreateLink /etc/ssl/certs/f8fc53da.0 ../../ca-certificates/extracted/cadir/Certum_Trusted_Root_CA.pem
CreateLink /etc/ssl/certs/faf4fe6b.0 ../../ca-certificates/extracted/cadir/Telia_EC_TLS_Root_CA_v3.pem
CreateLink /etc/ssl/certs/fb5fa911.0 ../../ca-certificates/extracted/cadir/Amazon_Root_CA_2.pem
CreateLink /etc/ssl/certs/fb717492.0 ../../ca-certificates/extracted/cadir/Atos_TrustedRoot_Root_CA_ECC_TLS_2021.pem
CreateLink /etc/ssl/certs/fc5a8f99.0 ../../ca-certificates/extracted/cadir/USERTrust_RSA_Certification_Authority.pem
CreateLink /etc/ssl/certs/fd08c599.0 ../../ca-certificates/extracted/cadir/Amazon_Root_CA_1.pem
CreateLink /etc/ssl/certs/fd64f3fc.0 ../../ca-certificates/extracted/cadir/TunTrust_Root_CA.pem
CreateLink /etc/ssl/certs/fe8a2cd8.0 ../../ca-certificates/extracted/cadir/SZAFIR_ROOT_CA2.pem
CreateLink /etc/ssl/certs/feffd413.0 ../../ca-certificates/extracted/cadir/GlobalSign_Root_E46.pem
CreateLink /etc/ssl/certs/ff34af3f.0 ../../ca-certificates/extracted/cadir/TUBITAK_Kamu_SM_SSL_Kok_Sertifikasi_-_Surum_1.pem
CreateLink /etc/ssl/certs/ffa7f1eb.0 ../../ca-certificates/extracted/cadir/BJCA_Global_Root_CA1.pem
CreateLink /etc/ssl/certs/ffdd40f9.0 ../../ca-certificates/extracted/cadir/D-TRUST_BR_Root_CA_2_2023.pem
CreateLink /etc/ssl/certs/java/cacerts ../../../ca-certificates/extracted/java-cacerts.jks
CreateLink /etc/ssl/certs/vTrus_ECC_Root_CA.pem ../../ca-certificates/extracted/cadir/vTrus_ECC_Root_CA.pem
CreateLink /etc/ssl/certs/vTrus_Root_CA.pem ../../ca-certificates/extracted/cadir/vTrus_Root_CA.pem
CopyFile /etc/subgid
CreateFile /etc/subgid- >/dev/null
CopyFile /etc/subuid
CreateFile /etc/subuid- >/dev/null
CopyFile /etc/sudoers.d/00_ziad 440
CreateLink /etc/systemd/system/autovt@.service /usr/lib/systemd/system/getty@.service
CreateLink /etc/systemd/system/bluetooth.target.wants/bluetooth.service /usr/lib/systemd/system/bluetooth.service
CreateLink /etc/systemd/system/dbus-org.bluez.service /usr/lib/systemd/system/bluetooth.service
CreateLink /etc/systemd/system/dbus-org.freedesktop.nm-dispatcher.service /usr/lib/systemd/system/NetworkManager-dispatcher.service
CreateLink /etc/systemd/system/dbus-org.freedesktop.timesync1.service /usr/lib/systemd/system/systemd-timesyncd.service
CreateLink /etc/systemd/system/display-manager.service /usr/lib/systemd/system/greetd.service
CreateLink /etc/systemd/system/getty.target.wants/getty@tty1.service /usr/lib/systemd/system/getty@.service
CreateLink /etc/systemd/system/graphical.target.wants/power-profiles-daemon.service /usr/lib/systemd/system/power-profiles-daemon.service
CreateLink /etc/systemd/system/multi-user.target.wants/NetworkManager.service /usr/lib/systemd/system/NetworkManager.service
CreateLink /etc/systemd/system/multi-user.target.wants/remote-fs.target /usr/lib/systemd/system/remote-fs.target
CreateLink /etc/systemd/system/multi-user.target.wants/ufw.service /usr/lib/systemd/system/ufw.service
CreateLink /etc/systemd/system/network-online.target.wants/NetworkManager-wait-online.service /usr/lib/systemd/system/NetworkManager-wait-online.service
CreateLink /etc/systemd/system/sockets.target.wants/systemd-userdbd.socket /usr/lib/systemd/system/systemd-userdbd.socket
CreateLink /etc/systemd/system/sysinit.target.wants/systemd-timesyncd.service /usr/lib/systemd/system/systemd-timesyncd.service
CreateLink /etc/systemd/system/timers.target.wants/snapper-timeline.timer /usr/lib/systemd/system/snapper-timeline.timer
CreateLink /etc/systemd/user/graphical-session-pre.target.wants/xdg-user-dirs.service /usr/lib/systemd/user/xdg-user-dirs.service
CreateLink /etc/systemd/user/pipewire-session-manager.service /usr/lib/systemd/user/wireplumber.service
CreateLink /etc/systemd/user/pipewire.service.wants/wireplumber.service /usr/lib/systemd/user/wireplumber.service
CreateLink /etc/systemd/user/sockets.target.wants/p11-kit-server.socket /usr/lib/systemd/user/p11-kit-server.socket
CreateLink /etc/systemd/user/sockets.target.wants/pipewire-pulse.socket /usr/lib/systemd/user/pipewire-pulse.socket
CreateLink /etc/systemd/user/sockets.target.wants/pipewire.socket /usr/lib/systemd/user/pipewire.socket
CopyFile /etc/systemd/zram-generator.conf
CopyFile /etc/ufw/ufw.conf
CopyFile /etc/vconsole.conf
CopyFile /usr/lib/gconv/gconv-modules.cache
CopyFile /usr/lib/gio/modules/giomodule.cache
CopyFile /usr/lib/gtk-3.0/3.0.0/immodules.cache
CreateLink /usr/lib/libvsscript.so libvapoursynth-script.so.0
CopyFile /usr/lib/locale/locale-archive
CopyFile /usr/lib/modules/7.2.8-1-cachyos/modules.alias
CopyFile /usr/lib/modules/7.2.8-1-cachyos/modules.alias.bin
CopyFile /usr/lib/modules/7.2.8-1-cachyos/modules.builtin.alias.bin
CopyFile /usr/lib/modules/7.2.8-1-cachyos/modules.builtin.bin
CopyFile /usr/lib/modules/7.2.8-1-cachyos/modules.dep
CopyFile /usr/lib/modules/7.2.8-1-cachyos/modules.dep.bin
CopyFile /usr/lib/modules/7.2.8-1-cachyos/modules.devname
CopyFile /usr/lib/modules/7.2.8-1-cachyos/modules.softdep
CopyFile /usr/lib/modules/7.2.8-1-cachyos/modules.symbols
CopyFile /usr/lib/modules/7.2.8-1-cachyos/modules.symbols.bin
CopyFile /usr/lib/modules/7.2.8-1-cachyos/modules.weakdep
CopyFile /usr/lib/modules/7.2.8-1-cachyos/updates/dkms/nvidia-drm.ko.zst
CopyFile /usr/lib/modules/7.2.8-1-cachyos/updates/dkms/nvidia-modeset.ko.zst
CopyFile /usr/lib/modules/7.2.8-1-cachyos/updates/dkms/nvidia-peermem.ko.zst
CopyFile /usr/lib/modules/7.2.8-1-cachyos/updates/dkms/nvidia-uvm.ko.zst
CopyFile /usr/lib/modules/7.2.8-1-cachyos/updates/dkms/nvidia.ko.zst
CopyFile /usr/lib/udev/hwdb.bin 444
CopyFile /usr/lib32/gconv/gconv-modules.cache
CopyFile /usr/share/applications/mimeinfo.cache
CopyFile /usr/share/glib-2.0/schemas/gschemas.compiled
CopyFile /usr/share/icons/Adwaita/icon-theme.cache
CopyFile /usr/share/icons/AdwaitaLegacy/icon-theme.cache
CopyFile /usr/share/icons/hicolor/icon-theme.cache
CopyFile /usr/share/info/dir
CopyFile /usr/share/mime/XMLnamespaces
CopyFile /usr/share/mime/aliases
CopyFile /usr/share/mime/application/andrew-inset.xml
CopyFile /usr/share/mime/application/annodex.xml
CopyFile /usr/share/mime/application/appinstaller.xml
CopyFile /usr/share/mime/application/appx.xml
CopyFile /usr/share/mime/application/appxbundle.xml
CopyFile /usr/share/mime/application/atom+xml.xml
CopyFile /usr/share/mime/application/buildstream+yaml.xml
CopyFile /usr/share/mime/application/cbor.xml
CopyFile /usr/share/mime/application/dicom.xml
CopyFile /usr/share/mime/application/docbook+xml.xml
CopyFile /usr/share/mime/application/ecmascript.xml
CopyFile /usr/share/mime/application/epub+zip.xml
CopyFile /usr/share/mime/application/fits.xml
CopyFile /usr/share/mime/application/font-tdpfr.xml
CopyFile /usr/share/mime/application/geo+json.xml
CopyFile /usr/share/mime/application/gml+xml.xml
CopyFile /usr/share/mime/application/gnunet-directory.xml
CopyFile /usr/share/mime/application/gpx+xml.xml
CopyFile /usr/share/mime/application/gzip.xml
CopyFile /usr/share/mime/application/har+json.xml
CopyFile /usr/share/mime/application/hta.xml
CopyFile /usr/share/mime/application/illustrator.xml
CopyFile /usr/share/mime/application/its+xml.xml
CopyFile /usr/share/mime/application/java-archive.xml
CopyFile /usr/share/mime/application/jrd+json.xml
CopyFile /usr/share/mime/application/json-patch+json.xml
CopyFile /usr/share/mime/application/json.xml
CopyFile /usr/share/mime/application/json5.xml
CopyFile /usr/share/mime/application/ld+json.xml
CopyFile /usr/share/mime/application/mac-binhex40.xml
CopyFile /usr/share/mime/application/mathematica.xml
CopyFile /usr/share/mime/application/mathml+xml.xml
CopyFile /usr/share/mime/application/mbox.xml
CopyFile /usr/share/mime/application/metalink+xml.xml
CopyFile /usr/share/mime/application/metalink4+xml.xml
CopyFile /usr/share/mime/application/microsoftpatch.xml
CopyFile /usr/share/mime/application/microsoftupdate.xml
CopyFile /usr/share/mime/application/msix.xml
CopyFile /usr/share/mime/application/msixbundle.xml
CopyFile /usr/share/mime/application/msword-template.xml
CopyFile /usr/share/mime/application/msword.xml
CopyFile /usr/share/mime/application/mxf.xml
CopyFile /usr/share/mime/application/octet-stream.xml
CopyFile /usr/share/mime/application/oda.xml
CopyFile /usr/share/mime/application/ogg.xml
CopyFile /usr/share/mime/application/ovf.xml
CopyFile /usr/share/mime/application/owl+xml.xml
CopyFile /usr/share/mime/application/oxps.xml
CopyFile /usr/share/mime/application/pdf.xml
CopyFile /usr/share/mime/application/pgp-encrypted.xml
CopyFile /usr/share/mime/application/pgp-keys.xml
CopyFile /usr/share/mime/application/pgp-signature.xml
CopyFile /usr/share/mime/application/pkcs10.xml
CopyFile /usr/share/mime/application/pkcs12.xml
CopyFile /usr/share/mime/application/pkcs7-mime.xml
CopyFile /usr/share/mime/application/pkcs7-signature.xml
CopyFile /usr/share/mime/application/pkcs8-encrypted.xml
CopyFile /usr/share/mime/application/pkcs8.xml
CopyFile /usr/share/mime/application/pkix-cert.xml
CopyFile /usr/share/mime/application/pkix-crl.xml
CopyFile /usr/share/mime/application/pkix-pkipath.xml
CopyFile /usr/share/mime/application/postscript.xml
CopyFile /usr/share/mime/application/prs.plucker.xml
CopyFile /usr/share/mime/application/ram.xml
CopyFile /usr/share/mime/application/raml+yaml.xml
CopyFile /usr/share/mime/application/rdf+xml.xml
CopyFile /usr/share/mime/application/relax-ng-compact-syntax.xml
CopyFile /usr/share/mime/application/rss+xml.xml
CopyFile /usr/share/mime/application/rtf.xml
CopyFile /usr/share/mime/application/schema+json.xml
CopyFile /usr/share/mime/application/sdp.xml
CopyFile /usr/share/mime/application/sieve.xml
CopyFile /usr/share/mime/application/smil+xml.xml
CopyFile /usr/share/mime/application/sparql-query.xml
CopyFile /usr/share/mime/application/sparql-results+xml.xml
CopyFile /usr/share/mime/application/spdx+json.xml
CopyFile /usr/share/mime/application/sql.xml
CopyFile /usr/share/mime/application/texinfo.xml
CopyFile /usr/share/mime/application/toml.xml
CopyFile /usr/share/mime/application/trig.xml
CopyFile /usr/share/mime/application/typescript.xml
CopyFile /usr/share/mime/application/vnd.adobe.flash.movie.xml
CopyFile /usr/share/mime/application/vnd.amazon.mobi8-ebook.xml
CopyFile /usr/share/mime/application/vnd.android.app-bundle.xml
CopyFile /usr/share/mime/application/vnd.android.package-archive.xml
CopyFile /usr/share/mime/application/vnd.apache.parquet.xml
CopyFile /usr/share/mime/application/vnd.appimage.xml
CopyFile /usr/share/mime/application/vnd.apple.keynote.xml
CopyFile /usr/share/mime/application/vnd.apple.mpegurl.xml
CopyFile /usr/share/mime/application/vnd.apple.numbers.xml
CopyFile /usr/share/mime/application/vnd.apple.pages.xml
CopyFile /usr/share/mime/application/vnd.apple.pkpass.xml
CopyFile /usr/share/mime/application/vnd.apple.pkpasses.xml
CopyFile /usr/share/mime/application/vnd.bzip3.xml
CopyFile /usr/share/mime/application/vnd.chess-pgn.xml
CopyFile /usr/share/mime/application/vnd.coffeescript.xml
CopyFile /usr/share/mime/application/vnd.comicbook+zip.xml
CopyFile /usr/share/mime/application/vnd.comicbook-rar.xml
CopyFile /usr/share/mime/application/vnd.corel-draw.xml
CopyFile /usr/share/mime/application/vnd.cups-ppd.xml
CopyFile /usr/share/mime/application/vnd.cyclonedx+json.xml
CopyFile /usr/share/mime/application/vnd.cyclonedx+xml.xml
CopyFile /usr/share/mime/application/vnd.dart.xml
CopyFile /usr/share/mime/application/vnd.dbf.xml
CopyFile /usr/share/mime/application/vnd.debian.binary-package.xml
CopyFile /usr/share/mime/application/vnd.efi.img.xml
CopyFile /usr/share/mime/application/vnd.efi.iso.xml
CopyFile /usr/share/mime/application/vnd.emusic-emusic_package.xml
CopyFile /usr/share/mime/application/vnd.flatpak.ref.xml
CopyFile /usr/share/mime/application/vnd.flatpak.repo.xml
CopyFile /usr/share/mime/application/vnd.flatpak.xml
CopyFile /usr/share/mime/application/vnd.framemaker.xml
CopyFile /usr/share/mime/application/vnd.gerber.xml
CopyFile /usr/share/mime/application/vnd.google-earth.kml+xml.xml
CopyFile /usr/share/mime/application/vnd.google-earth.kmz.xml
CopyFile /usr/share/mime/application/vnd.hp-hpgl.xml
CopyFile /usr/share/mime/application/vnd.hp-pcl.xml
CopyFile /usr/share/mime/application/vnd.iccprofile.xml
CopyFile /usr/share/mime/application/vnd.ipld.car.xml
CopyFile /usr/share/mime/application/vnd.lotus-1-2-3.xml
CopyFile /usr/share/mime/application/vnd.lotus-wordpro.xml
CopyFile /usr/share/mime/application/vnd.microsoft.portable-executable.xml
CopyFile /usr/share/mime/application/vnd.microsoft.windows.thumbnail-cache.xml
CopyFile /usr/share/mime/application/vnd.mozilla.xul+xml.xml
CopyFile /usr/share/mime/application/vnd.ms-access.xml
CopyFile /usr/share/mime/application/vnd.ms-asf.xml
CopyFile /usr/share/mime/application/vnd.ms-cab-compressed.xml
CopyFile /usr/share/mime/application/vnd.ms-excel.addin.macroenabled.12.xml
CopyFile /usr/share/mime/application/vnd.ms-excel.sheet.binary.macroenabled.12.xml
CopyFile /usr/share/mime/application/vnd.ms-excel.sheet.macroenabled.12.xml
CopyFile /usr/share/mime/application/vnd.ms-excel.template.macroenabled.12.xml
CopyFile /usr/share/mime/application/vnd.ms-excel.xml
CopyFile /usr/share/mime/application/vnd.ms-htmlhelp.xml
CopyFile /usr/share/mime/application/vnd.ms-officetheme.xml
CopyFile /usr/share/mime/application/vnd.ms-pki.seccat.xml
CopyFile /usr/share/mime/application/vnd.ms-powerpoint.addin.macroenabled.12.xml
CopyFile /usr/share/mime/application/vnd.ms-powerpoint.presentation.macroenabled.12.xml
CopyFile /usr/share/mime/application/vnd.ms-powerpoint.slide.macroenabled.12.xml
CopyFile /usr/share/mime/application/vnd.ms-powerpoint.slideshow.macroenabled.12.xml
CopyFile /usr/share/mime/application/vnd.ms-powerpoint.template.macroenabled.12.xml
CopyFile /usr/share/mime/application/vnd.ms-powerpoint.xml
CopyFile /usr/share/mime/application/vnd.ms-publisher.xml
CopyFile /usr/share/mime/application/vnd.ms-tnef.xml
CopyFile /usr/share/mime/application/vnd.ms-visio.drawing.macroenabled.main+xml.xml
CopyFile /usr/share/mime/application/vnd.ms-visio.drawing.main+xml.xml
CopyFile /usr/share/mime/application/vnd.ms-visio.stencil.macroenabled.main+xml.xml
CopyFile /usr/share/mime/application/vnd.ms-visio.stencil.main+xml.xml
CopyFile /usr/share/mime/application/vnd.ms-visio.template.macroenabled.main+xml.xml
CopyFile /usr/share/mime/application/vnd.ms-visio.template.main+xml.xml
CopyFile /usr/share/mime/application/vnd.ms-word.document.macroenabled.12.xml
CopyFile /usr/share/mime/application/vnd.ms-word.template.macroenabled.12.xml
CopyFile /usr/share/mime/application/vnd.ms-works.xml
CopyFile /usr/share/mime/application/vnd.ms-wpl.xml
CopyFile /usr/share/mime/application/vnd.ms-xpsdocument.xml
CopyFile /usr/share/mime/application/vnd.nintendo.nitro.rom.xml
CopyFile /usr/share/mime/application/vnd.nintendo.snes.rom.xml
CopyFile /usr/share/mime/application/vnd.oasis.opendocument.base.xml
CopyFile /usr/share/mime/application/vnd.oasis.opendocument.chart-template.xml
CopyFile /usr/share/mime/application/vnd.oasis.opendocument.chart.xml
CopyFile /usr/share/mime/application/vnd.oasis.opendocument.formula-template.xml
CopyFile /usr/share/mime/application/vnd.oasis.opendocument.formula.xml
CopyFile /usr/share/mime/application/vnd.oasis.opendocument.graphics-flat-xml.xml
CopyFile /usr/share/mime/application/vnd.oasis.opendocument.graphics-template.xml
CopyFile /usr/share/mime/application/vnd.oasis.opendocument.graphics.xml
CopyFile /usr/share/mime/application/vnd.oasis.opendocument.image.xml
CopyFile /usr/share/mime/application/vnd.oasis.opendocument.presentation-flat-xml.xml
CopyFile /usr/share/mime/application/vnd.oasis.opendocument.presentation-template.xml
CopyFile /usr/share/mime/application/vnd.oasis.opendocument.presentation.xml
CopyFile /usr/share/mime/application/vnd.oasis.opendocument.spreadsheet-flat-xml.xml
CopyFile /usr/share/mime/application/vnd.oasis.opendocument.spreadsheet-template.xml
CopyFile /usr/share/mime/application/vnd.oasis.opendocument.spreadsheet.xml
CopyFile /usr/share/mime/application/vnd.oasis.opendocument.text-flat-xml.xml
CopyFile /usr/share/mime/application/vnd.oasis.opendocument.text-master-template.xml
CopyFile /usr/share/mime/application/vnd.oasis.opendocument.text-master.xml
CopyFile /usr/share/mime/application/vnd.oasis.opendocument.text-template.xml
CopyFile /usr/share/mime/application/vnd.oasis.opendocument.text-web.xml
CopyFile /usr/share/mime/application/vnd.oasis.opendocument.text.xml
CopyFile /usr/share/mime/application/vnd.openofficeorg.extension.xml
CopyFile /usr/share/mime/application/vnd.openxmlformats-officedocument.presentationml.presentation.xml
CopyFile /usr/share/mime/application/vnd.openxmlformats-officedocument.presentationml.slide.xml
CopyFile /usr/share/mime/application/vnd.openxmlformats-officedocument.presentationml.slideshow.xml
CopyFile /usr/share/mime/application/vnd.openxmlformats-officedocument.presentationml.template.xml
CopyFile /usr/share/mime/application/vnd.openxmlformats-officedocument.spreadsheetml.sheet.xml
CopyFile /usr/share/mime/application/vnd.openxmlformats-officedocument.spreadsheetml.template.xml
CopyFile /usr/share/mime/application/vnd.openxmlformats-officedocument.wordprocessingml.document.xml
CopyFile /usr/share/mime/application/vnd.openxmlformats-officedocument.wordprocessingml.template.xml
CopyFile /usr/share/mime/application/vnd.palm.xml
CopyFile /usr/share/mime/application/vnd.quark.quarkxpress.xml
CopyFile /usr/share/mime/application/vnd.rar.xml
CopyFile /usr/share/mime/application/vnd.rn-realmedia.xml
CopyFile /usr/share/mime/application/vnd.smaf.xml
CopyFile /usr/share/mime/application/vnd.snap.xml
CopyFile /usr/share/mime/application/vnd.sqlite3.xml
CopyFile /usr/share/mime/application/vnd.squashfs.xml
CopyFile /usr/share/mime/application/vnd.stardivision.calc.xml
CopyFile /usr/share/mime/application/vnd.stardivision.chart.xml
CopyFile /usr/share/mime/application/vnd.stardivision.draw.xml
CopyFile /usr/share/mime/application/vnd.stardivision.impress-packed.xml
CopyFile /usr/share/mime/application/vnd.stardivision.impress.xml
CopyFile /usr/share/mime/application/vnd.stardivision.mail.xml
CopyFile /usr/share/mime/application/vnd.stardivision.math.xml
CopyFile /usr/share/mime/application/vnd.stardivision.writer-global.xml
CopyFile /usr/share/mime/application/vnd.stardivision.writer.xml
CopyFile /usr/share/mime/application/vnd.sun.xml.calc.template.xml
CopyFile /usr/share/mime/application/vnd.sun.xml.calc.xml
CopyFile /usr/share/mime/application/vnd.sun.xml.draw.template.xml
CopyFile /usr/share/mime/application/vnd.sun.xml.draw.xml
CopyFile /usr/share/mime/application/vnd.sun.xml.impress.template.xml
CopyFile /usr/share/mime/application/vnd.sun.xml.impress.xml
CopyFile /usr/share/mime/application/vnd.sun.xml.math.xml
CopyFile /usr/share/mime/application/vnd.sun.xml.writer.global.xml
CopyFile /usr/share/mime/application/vnd.sun.xml.writer.template.xml
CopyFile /usr/share/mime/application/vnd.sun.xml.writer.xml
CopyFile /usr/share/mime/application/vnd.symbian.install.xml
CopyFile /usr/share/mime/application/vnd.tcpdump.pcap.xml
CopyFile /usr/share/mime/application/vnd.visio.xml
CopyFile /usr/share/mime/application/vnd.wordperfect.xml
CopyFile /usr/share/mime/application/wasm.xml
CopyFile /usr/share/mime/application/winhlp.xml
CopyFile /usr/share/mime/application/x-7z-compressed.xml
CopyFile /usr/share/mime/application/x-abiword.xml
CopyFile /usr/share/mime/application/x-ace.xml
CopyFile /usr/share/mime/application/x-alpine-package-keeper-package.xml
CopyFile /usr/share/mime/application/x-alz.xml
CopyFile /usr/share/mime/application/x-amf.xml
CopyFile /usr/share/mime/application/x-amiga-disk-format.xml
CopyFile /usr/share/mime/application/x-amipro.xml
CopyFile /usr/share/mime/application/x-aportisdoc.xml
CopyFile /usr/share/mime/application/x-apple-diskimage.xml
CopyFile /usr/share/mime/application/x-apple-systemprofiler+xml.xml
CopyFile /usr/share/mime/application/x-appleworks-document.xml
CopyFile /usr/share/mime/application/x-applix-spreadsheet.xml
CopyFile /usr/share/mime/application/x-applix-word.xml
CopyFile /usr/share/mime/application/x-arc.xml
CopyFile /usr/share/mime/application/x-archive.xml
CopyFile /usr/share/mime/application/x-arj.xml
CopyFile /usr/share/mime/application/x-asar.xml
CopyFile /usr/share/mime/application/x-asp.xml
CopyFile /usr/share/mime/application/x-atari-2600-rom.xml
CopyFile /usr/share/mime/application/x-atari-7800-rom.xml
CopyFile /usr/share/mime/application/x-atari-lynx-rom.xml
CopyFile /usr/share/mime/application/x-bat.xml
CopyFile /usr/share/mime/application/x-bcpio.xml
CopyFile /usr/share/mime/application/x-bittorrent.xml
CopyFile /usr/share/mime/application/x-blender.xml
CopyFile /usr/share/mime/application/x-bps-patch.xml
CopyFile /usr/share/mime/application/x-brotli-compressed-tar.xml
CopyFile /usr/share/mime/application/x-brotli.xml
CopyFile /usr/share/mime/application/x-bsdiff.xml
CopyFile /usr/share/mime/application/x-bzdvi.xml
CopyFile /usr/share/mime/application/x-bzip1-compressed-tar.xml
CopyFile /usr/share/mime/application/x-bzip1.xml
CopyFile /usr/share/mime/application/x-bzip2-compressed-tar.xml
CopyFile /usr/share/mime/application/x-bzip2.xml
CopyFile /usr/share/mime/application/x-bzip3-compressed-tar.xml
CopyFile /usr/share/mime/application/x-bzpdf.xml
CopyFile /usr/share/mime/application/x-bzpostscript.xml
CopyFile /usr/share/mime/application/x-cb7.xml
CopyFile /usr/share/mime/application/x-cbt.xml
CopyFile /usr/share/mime/application/x-ccmx.xml
CopyFile /usr/share/mime/application/x-cdrdao-toc.xml
CopyFile /usr/share/mime/application/x-chip8-octo-source.xml
CopyFile /usr/share/mime/application/x-chip8-program.xml
CopyFile /usr/share/mime/application/x-cisco-vpn-settings.xml
CopyFile /usr/share/mime/application/x-class-file.xml
CopyFile /usr/share/mime/application/x-coff.xml
CopyFile /usr/share/mime/application/x-commodore-crt.xml
CopyFile /usr/share/mime/application/x-commodore-d64-disk.xml
CopyFile /usr/share/mime/application/x-commodore-d71-disk.xml
CopyFile /usr/share/mime/application/x-commodore-d80-disk.xml
CopyFile /usr/share/mime/application/x-commodore-d81-disk.xml
CopyFile /usr/share/mime/application/x-commodore-d82-disk.xml
CopyFile /usr/share/mime/application/x-commodore-d90-disk.xml
CopyFile /usr/share/mime/application/x-commodore-g64-disk.xml
CopyFile /usr/share/mime/application/x-commodore-g71-disk.xml
CopyFile /usr/share/mime/application/x-commodore-tape.xml
CopyFile /usr/share/mime/application/x-commodore-x64-disk.xml
CopyFile /usr/share/mime/application/x-compress.xml
CopyFile /usr/share/mime/application/x-compressed-iso.xml
CopyFile /usr/share/mime/application/x-compressed-tar.xml
CopyFile /usr/share/mime/application/x-core.xml
CopyFile /usr/share/mime/application/x-cpio-compressed.xml
CopyFile /usr/share/mime/application/x-cpio.xml
CopyFile /usr/share/mime/application/x-cue.xml
CopyFile /usr/share/mime/application/x-dar.xml
CopyFile /usr/share/mime/application/x-designer.xml
CopyFile /usr/share/mime/application/x-desktop.xml
CopyFile /usr/share/mime/application/x-dia-diagram.xml
CopyFile /usr/share/mime/application/x-dia-shape.xml
CopyFile /usr/share/mime/application/x-discjuggler-cd-image.xml
CopyFile /usr/share/mime/application/x-doom-wad.xml
CopyFile /usr/share/mime/application/x-dosexec.xml
CopyFile /usr/share/mime/application/x-dreamcast-rom.xml
CopyFile /usr/share/mime/application/x-dvi.xml
CopyFile /usr/share/mime/application/x-e-theme.xml
CopyFile /usr/share/mime/application/x-egon.xml
CopyFile /usr/share/mime/application/x-eris-link+cbor.xml
CopyFile /usr/share/mime/application/x-excellon.xml
CopyFile /usr/share/mime/application/x-executable.xml
CopyFile /usr/share/mime/application/x-fds-disk.xml
CopyFile /usr/share/mime/application/x-fictionbook+xml.xml
CopyFile /usr/share/mime/application/x-fishscript.xml
CopyFile /usr/share/mime/application/x-fluid.xml
CopyFile /usr/share/mime/application/x-font-afm.xml
CopyFile /usr/share/mime/application/x-font-bdf.xml
CopyFile /usr/share/mime/application/x-font-dos.xml
CopyFile /usr/share/mime/application/x-font-framemaker.xml
CopyFile /usr/share/mime/application/x-font-libgrx.xml
CopyFile /usr/share/mime/application/x-font-linux-psf.xml
CopyFile /usr/share/mime/application/x-font-pcf.xml
CopyFile /usr/share/mime/application/x-font-speedo.xml
CopyFile /usr/share/mime/application/x-font-sunos-news.xml
CopyFile /usr/share/mime/application/x-font-tex-tfm.xml
CopyFile /usr/share/mime/application/x-font-tex.xml
CopyFile /usr/share/mime/application/x-font-ttx.xml
CopyFile /usr/share/mime/application/x-font-type1.xml
CopyFile /usr/share/mime/application/x-font-vfont.xml
CopyFile /usr/share/mime/application/x-freedesktop-appstream-component.xml
CopyFile /usr/share/mime/application/x-freedesktop-appstream-releases.xml
CopyFile /usr/share/mime/application/x-gameboy-color-rom.xml
CopyFile /usr/share/mime/application/x-gameboy-rom.xml
CopyFile /usr/share/mime/application/x-gamecube-rom.xml
CopyFile /usr/share/mime/application/x-gamegear-rom.xml
CopyFile /usr/share/mime/application/x-gba-rom.xml
CopyFile /usr/share/mime/application/x-gd-rom-cue.xml
CopyFile /usr/share/mime/application/x-gdbm.xml
CopyFile /usr/share/mime/application/x-gdscript.xml
CopyFile /usr/share/mime/application/x-genesis-32x-rom.xml
CopyFile /usr/share/mime/application/x-genesis-rom-smd.xml
CopyFile /usr/share/mime/application/x-genesis-rom.xml
CopyFile /usr/share/mime/application/x-gerber-job.xml
CopyFile /usr/share/mime/application/x-gettext-translation.xml
CopyFile /usr/share/mime/application/x-git-bundle.xml
CopyFile /usr/share/mime/application/x-glade.xml
CopyFile /usr/share/mime/application/x-gnucash.xml
CopyFile /usr/share/mime/application/x-gnumeric.xml
CopyFile /usr/share/mime/application/x-gnuplot.xml
CopyFile /usr/share/mime/application/x-go-sgf.xml
CopyFile /usr/share/mime/application/x-godot-project.xml
CopyFile /usr/share/mime/application/x-godot-resource.xml
CopyFile /usr/share/mime/application/x-godot-scene.xml
CopyFile /usr/share/mime/application/x-godot-shader.xml
CopyFile /usr/share/mime/application/x-graphite.xml
CopyFile /usr/share/mime/application/x-gtk-builder.xml
CopyFile /usr/share/mime/application/x-gtktalog.xml
CopyFile /usr/share/mime/application/x-gz-font-linux-psf.xml
CopyFile /usr/share/mime/application/x-gzdvi.xml
CopyFile /usr/share/mime/application/x-gzpdf.xml
CopyFile /usr/share/mime/application/x-gzpostscript.xml
CopyFile /usr/share/mime/application/x-hdf.xml
CopyFile /usr/share/mime/application/x-hfe-floppy-image.xml
CopyFile /usr/share/mime/application/x-hwp.xml
CopyFile /usr/share/mime/application/x-hwpx.xml
CopyFile /usr/share/mime/application/x-hwt.xml
CopyFile /usr/share/mime/application/x-ica.xml
CopyFile /usr/share/mime/application/x-iff.xml
CopyFile /usr/share/mime/application/x-ipod-firmware.xml
CopyFile /usr/share/mime/application/x-ips-patch.xml
CopyFile /usr/share/mime/application/x-ipynb+json.xml
CopyFile /usr/share/mime/application/x-iso9660-appimage.xml
CopyFile /usr/share/mime/application/x-it87.xml
CopyFile /usr/share/mime/application/x-java-jce-keystore.xml
CopyFile /usr/share/mime/application/x-java-jnlp-file.xml
CopyFile /usr/share/mime/application/x-java-keystore.xml
CopyFile /usr/share/mime/application/x-java-pack200.xml
CopyFile /usr/share/mime/application/x-java.xml
CopyFile /usr/share/mime/application/x-jbuilder-project.xml
CopyFile /usr/share/mime/application/x-karbon.xml
CopyFile /usr/share/mime/application/x-kchart.xml
CopyFile /usr/share/mime/application/x-kexi-connectiondata.xml
CopyFile /usr/share/mime/application/x-kexiproject-shortcut.xml
CopyFile /usr/share/mime/application/x-kexiproject-sqlite2.xml
CopyFile /usr/share/mime/application/x-kexiproject-sqlite3.xml
CopyFile /usr/share/mime/application/x-kformula.xml
CopyFile /usr/share/mime/application/x-killustrator.xml
CopyFile /usr/share/mime/application/x-kivio.xml
CopyFile /usr/share/mime/application/x-kontour.xml
CopyFile /usr/share/mime/application/x-kpovmodeler.xml
CopyFile /usr/share/mime/application/x-kpresenter.xml
CopyFile /usr/share/mime/application/x-krita.xml
CopyFile /usr/share/mime/application/x-kspread-crypt.xml
CopyFile /usr/share/mime/application/x-kspread.xml
CopyFile /usr/share/mime/application/x-ksysv-package.xml
CopyFile /usr/share/mime/application/x-kugar.xml
CopyFile /usr/share/mime/application/x-kword-crypt.xml
CopyFile /usr/share/mime/application/x-kword.xml
CopyFile /usr/share/mime/application/x-lha.xml
CopyFile /usr/share/mime/application/x-lhz.xml
CopyFile /usr/share/mime/application/x-lmdb.xml
CopyFile /usr/share/mime/application/x-lowresnx-program.xml
CopyFile /usr/share/mime/application/x-lrzip-compressed-tar.xml
CopyFile /usr/share/mime/application/x-lrzip.xml
CopyFile /usr/share/mime/application/x-lx-executable.xml
CopyFile /usr/share/mime/application/x-lyx.xml
CopyFile /usr/share/mime/application/x-lz4-compressed-tar.xml
CopyFile /usr/share/mime/application/x-lz4.xml
CopyFile /usr/share/mime/application/x-lzip-compressed-tar.xml
CopyFile /usr/share/mime/application/x-lzip.xml
CopyFile /usr/share/mime/application/x-lzma-compressed-tar.xml
CopyFile /usr/share/mime/application/x-lzma.xml
CopyFile /usr/share/mime/application/x-lzop.xml
CopyFile /usr/share/mime/application/x-lzpdf.xml
CopyFile /usr/share/mime/application/x-m4.xml
CopyFile /usr/share/mime/application/x-macbinary.xml
CopyFile /usr/share/mime/application/x-magicpoint.xml
CopyFile /usr/share/mime/application/x-mame-chd.xml
CopyFile /usr/share/mime/application/x-markaby.xml
CopyFile /usr/share/mime/application/x-matroska.xml
CopyFile /usr/share/mime/application/x-mif.xml
CopyFile /usr/share/mime/application/x-mimearchive.xml
CopyFile /usr/share/mime/application/x-mobipocket-ebook.xml
CopyFile /usr/share/mime/application/x-modrinth-modpack+zip.xml
CopyFile /usr/share/mime/application/x-mozilla-bookmarks.xml
CopyFile /usr/share/mime/application/x-ms-ne-executable.xml
CopyFile /usr/share/mime/application/x-ms-pdb.xml
CopyFile /usr/share/mime/application/x-ms-shortcut.xml
CopyFile /usr/share/mime/application/x-ms-wim.xml
CopyFile /usr/share/mime/application/x-msdownload.xml
CopyFile /usr/share/mime/application/x-msi.xml
CopyFile /usr/share/mime/application/x-mswinurl.xml
CopyFile /usr/share/mime/application/x-mswrite.xml
CopyFile /usr/share/mime/application/x-msx-rom.xml
CopyFile /usr/share/mime/application/x-n64-rom.xml
CopyFile /usr/share/mime/application/x-nautilus-link.xml
CopyFile /usr/share/mime/application/x-navi-animation.xml
CopyFile /usr/share/mime/application/x-neo-geo-pocket-color-rom.xml
CopyFile /usr/share/mime/application/x-neo-geo-pocket-rom.xml
CopyFile /usr/share/mime/application/x-nes-rom.xml
CopyFile /usr/share/mime/application/x-netcdf.xml
CopyFile /usr/share/mime/application/x-netshow-channel.xml
CopyFile /usr/share/mime/application/x-nintendo-3ds-executable.xml
CopyFile /usr/share/mime/application/x-nintendo-3ds-rom.xml
CopyFile /usr/share/mime/application/x-nintendo-switch-xci.xml
CopyFile /usr/share/mime/application/x-nrg.xml
CopyFile /usr/share/mime/application/x-ns-proxy-autoconfig.xml
CopyFile /usr/share/mime/application/x-nuscript.xml
CopyFile /usr/share/mime/application/x-nzb.xml
CopyFile /usr/share/mime/application/x-object.xml
CopyFile /usr/share/mime/application/x-ole-storage.xml
CopyFile /usr/share/mime/application/x-oleo.xml
CopyFile /usr/share/mime/application/x-openvpn-profile.xml
CopyFile /usr/share/mime/application/x-openzim.xml
CopyFile /usr/share/mime/application/x-pagemaker.xml
CopyFile /usr/share/mime/application/x-pak.xml
CopyFile /usr/share/mime/application/x-par2.xml
CopyFile /usr/share/mime/application/x-partial-download.xml
CopyFile /usr/share/mime/application/x-pc-engine-rom.xml
CopyFile /usr/share/mime/application/x-pcapng.xml
CopyFile /usr/share/mime/application/x-pef-executable.xml
CopyFile /usr/share/mime/application/x-perf-data.xml
CopyFile /usr/share/mime/application/x-perl.xml
CopyFile /usr/share/mime/application/x-php.xml
CopyFile /usr/share/mime/application/x-pico8-rom.xml
CopyFile /usr/share/mime/application/x-pico8-source.xml
CopyFile /usr/share/mime/application/x-pkcs7-certificates.xml
CopyFile /usr/share/mime/application/x-planperfect.xml
CopyFile /usr/share/mime/application/x-pocket-word.xml
CopyFile /usr/share/mime/application/x-powershell.xml
CopyFile /usr/share/mime/application/x-profile.xml
CopyFile /usr/share/mime/application/x-pw.xml
CopyFile /usr/share/mime/application/x-pyspread-bz-spreadsheet.xml
CopyFile /usr/share/mime/application/x-pyspread-spreadsheet.xml
CopyFile /usr/share/mime/application/x-python-bytecode.xml
CopyFile /usr/share/mime/application/x-qbrew.xml
CopyFile /usr/share/mime/application/x-qed-disk.xml
CopyFile /usr/share/mime/application/x-qemu-disk.xml
CopyFile /usr/share/mime/application/x-qpress.xml
CopyFile /usr/share/mime/application/x-qtiplot.xml
CopyFile /usr/share/mime/application/x-quattropro.xml
CopyFile /usr/share/mime/application/x-quicktime-media-link.xml
CopyFile /usr/share/mime/application/x-qw.xml
CopyFile /usr/share/mime/application/x-raw-disk-image-xz-compressed.xml
CopyFile /usr/share/mime/application/x-raw-floppy-disk-image.xml
CopyFile /usr/share/mime/application/x-riff.xml
CopyFile /usr/share/mime/application/x-rpm.xml
CopyFile /usr/share/mime/application/x-ruby.xml
CopyFile /usr/share/mime/application/x-rzip-compressed-tar.xml
CopyFile /usr/share/mime/application/x-rzip.xml
CopyFile /usr/share/mime/application/x-sami.xml
CopyFile /usr/share/mime/application/x-saturn-rom.xml
CopyFile /usr/share/mime/application/x-sc.xml
CopyFile /usr/share/mime/application/x-sega-cd-rom.xml
CopyFile /usr/share/mime/application/x-sega-pico-rom.xml
CopyFile /usr/share/mime/application/x-sg1000-rom.xml
CopyFile /usr/share/mime/application/x-shar.xml
CopyFile /usr/share/mime/application/x-shared-library-la.xml
CopyFile /usr/share/mime/application/x-sharedlib.xml
CopyFile /usr/share/mime/application/x-shorten.xml
CopyFile /usr/share/mime/application/x-siag.xml
CopyFile /usr/share/mime/application/x-slp.xml
CopyFile /usr/share/mime/application/x-sms-rom.xml
CopyFile /usr/share/mime/application/x-sony-bbeb.xml
CopyFile /usr/share/mime/application/x-source-rpm.xml
CopyFile /usr/share/mime/application/x-spectrum-d80.xml
CopyFile /usr/share/mime/application/x-spectrum-dsk.xml
CopyFile /usr/share/mime/application/x-spectrum-hdf.xml
CopyFile /usr/share/mime/application/x-spectrum-mdr.xml
CopyFile /usr/share/mime/application/x-spectrum-mgt.xml
CopyFile /usr/share/mime/application/x-spectrum-pzx.xml
CopyFile /usr/share/mime/application/x-spectrum-rzx.xml
CopyFile /usr/share/mime/application/x-spectrum-slt.xml
CopyFile /usr/share/mime/application/x-spectrum-sna.xml
CopyFile /usr/share/mime/application/x-spectrum-szx.xml
CopyFile /usr/share/mime/application/x-spectrum-tap.xml
CopyFile /usr/share/mime/application/x-spectrum-tzx.xml
CopyFile /usr/share/mime/application/x-spectrum-z80.xml
CopyFile /usr/share/mime/application/x-spss-por.xml
CopyFile /usr/share/mime/application/x-spss-sav.xml
CopyFile /usr/share/mime/application/x-sqlite2.xml
CopyFile /usr/share/mime/application/x-starcalc.xml
CopyFile /usr/share/mime/application/x-starchart.xml
CopyFile /usr/share/mime/application/x-stardraw.xml
CopyFile /usr/share/mime/application/x-starimpress.xml
CopyFile /usr/share/mime/application/x-starmail.xml
CopyFile /usr/share/mime/application/x-starmath.xml
CopyFile /usr/share/mime/application/x-starwriter-global.xml
CopyFile /usr/share/mime/application/x-starwriter.xml
CopyFile /usr/share/mime/application/x-stuffit.xml
CopyFile /usr/share/mime/application/x-stuffitx.xml
CopyFile /usr/share/mime/application/x-subrip.xml
CopyFile /usr/share/mime/application/x-sv4cpio.xml
CopyFile /usr/share/mime/application/x-sv4crc.xml
CopyFile /usr/share/mime/application/x-sylk.xml
CopyFile /usr/share/mime/application/x-t602.xml
CopyFile /usr/share/mime/application/x-tar.xml
CopyFile /usr/share/mime/application/x-tarz.xml
CopyFile /usr/share/mime/application/x-tex-gf.xml
CopyFile /usr/share/mime/application/x-tex-pk.xml
CopyFile /usr/share/mime/application/x-tgif.xml
CopyFile /usr/share/mime/application/x-theme.xml
CopyFile /usr/share/mime/application/x-thomson-cartridge-memo7.xml
CopyFile /usr/share/mime/application/x-thomson-cassette.xml
CopyFile /usr/share/mime/application/x-thomson-sap-image.xml
CopyFile /usr/share/mime/application/x-tic80-item.xml
CopyFile /usr/share/mime/application/x-tiled-tmx.xml
CopyFile /usr/share/mime/application/x-tiled-tsx.xml
CopyFile /usr/share/mime/application/x-toutdoux.xml
CopyFile /usr/share/mime/application/x-trash.xml
CopyFile /usr/share/mime/application/x-troff-man-compressed.xml
CopyFile /usr/share/mime/application/x-troff-man.xml
CopyFile /usr/share/mime/application/x-tzo.xml
CopyFile /usr/share/mime/application/x-ufraw.xml
CopyFile /usr/share/mime/application/x-ustar.xml
CopyFile /usr/share/mime/application/x-vdi-disk.xml
CopyFile /usr/share/mime/application/x-vhd-disk.xml
CopyFile /usr/share/mime/application/x-vhdx-disk.xml
CopyFile /usr/share/mime/application/x-virtual-boy-rom.xml
CopyFile /usr/share/mime/application/x-vmdk-disk.xml
CopyFile /usr/share/mime/application/x-wais-source.xml
CopyFile /usr/share/mime/application/x-wii-rom.xml
CopyFile /usr/share/mime/application/x-wii-wad.xml
CopyFile /usr/share/mime/application/x-windows-themepack.xml
CopyFile /usr/share/mime/application/x-wonderswan-color-rom.xml
CopyFile /usr/share/mime/application/x-wonderswan-rom.xml
CopyFile /usr/share/mime/application/x-wpg.xml
CopyFile /usr/share/mime/application/x-wwf.xml
CopyFile /usr/share/mime/application/x-x509-ca-cert.xml
CopyFile /usr/share/mime/application/x-xar.xml
CopyFile /usr/share/mime/application/x-xbel.xml
CopyFile /usr/share/mime/application/x-xpinstall.xml
CopyFile /usr/share/mime/application/x-xz-compressed-tar.xml
CopyFile /usr/share/mime/application/x-xz.xml
CopyFile /usr/share/mime/application/x-xzpdf.xml
CopyFile /usr/share/mime/application/x-zerosize.xml
CopyFile /usr/share/mime/application/x-zip-compressed-fb2.xml
CopyFile /usr/share/mime/application/x-zoo.xml
CopyFile /usr/share/mime/application/x-zpaq.xml
CopyFile /usr/share/mime/application/x-zstd-compressed-tar.xml
CopyFile /usr/share/mime/application/x.sf3-archive.xml
CopyFile /usr/share/mime/application/x.sf3-log.xml
CopyFile /usr/share/mime/application/x.sf3-table.xml
CopyFile /usr/share/mime/application/x.sf3-text.xml
CopyFile /usr/share/mime/application/x.systemd-catalog.xml
CopyFile /usr/share/mime/application/x.systemd-confext.xml
CopyFile /usr/share/mime/application/x.systemd-credential.xml
CopyFile /usr/share/mime/application/x.systemd-home.xml
CopyFile /usr/share/mime/application/x.systemd-hwdb.xml
CopyFile /usr/share/mime/application/x.systemd-journal.xml
CopyFile /usr/share/mime/application/x.systemd-sysext.xml
CopyFile /usr/share/mime/application/xhtml+xml.xml
CopyFile /usr/share/mime/application/xliff+xml.xml
CopyFile /usr/share/mime/application/xml-dtd.xml
CopyFile /usr/share/mime/application/xml-external-parsed-entity.xml
CopyFile /usr/share/mime/application/xml.xml
CopyFile /usr/share/mime/application/xslt+xml.xml
CopyFile /usr/share/mime/application/xspf+xml.xml
CopyFile /usr/share/mime/application/yaml.xml
CopyFile /usr/share/mime/application/zip.xml
CopyFile /usr/share/mime/application/zlib.xml
CopyFile /usr/share/mime/application/zstd.xml
CopyFile /usr/share/mime/audio/aac.xml
CopyFile /usr/share/mime/audio/ac3.xml
CopyFile /usr/share/mime/audio/amr-wb.xml
CopyFile /usr/share/mime/audio/amr.xml
CopyFile /usr/share/mime/audio/annodex.xml
CopyFile /usr/share/mime/audio/basic.xml
CopyFile /usr/share/mime/audio/flac.xml
CopyFile /usr/share/mime/audio/matroska.xml
CopyFile /usr/share/mime/audio/midi.xml
CopyFile /usr/share/mime/audio/mobile-xmf.xml
CopyFile /usr/share/mime/audio/mp2.xml
CopyFile /usr/share/mime/audio/mp4.xml
CopyFile /usr/share/mime/audio/mpeg.xml
CopyFile /usr/share/mime/audio/ogg.xml
CopyFile /usr/share/mime/audio/prs.sid.xml
CopyFile /usr/share/mime/audio/usac.xml
CopyFile /usr/share/mime/audio/vnd.audible.aax.xml
CopyFile /usr/share/mime/audio/vnd.audible.aaxc.xml
CopyFile /usr/share/mime/audio/vnd.dts.hd.xml
CopyFile /usr/share/mime/audio/vnd.dts.xml
CopyFile /usr/share/mime/audio/vnd.rn-realaudio.xml
CopyFile /usr/share/mime/audio/vnd.wave.xml
CopyFile /usr/share/mime/audio/webm.xml
CopyFile /usr/share/mime/audio/x-669.xml
CopyFile /usr/share/mime/audio/x-adpcm.xml
CopyFile /usr/share/mime/audio/x-aifc.xml
CopyFile /usr/share/mime/audio/x-aiff.xml
CopyFile /usr/share/mime/audio/x-amzxml.xml
CopyFile /usr/share/mime/audio/x-ape.xml
CopyFile /usr/share/mime/audio/x-dff.xml
CopyFile /usr/share/mime/audio/x-dsf.xml
CopyFile /usr/share/mime/audio/x-dsp.xml
CopyFile /usr/share/mime/audio/x-flac+ogg.xml
CopyFile /usr/share/mime/audio/x-gsm.xml
CopyFile /usr/share/mime/audio/x-iriver-pla.xml
CopyFile /usr/share/mime/audio/x-it.xml
CopyFile /usr/share/mime/audio/x-m4b.xml
CopyFile /usr/share/mime/audio/x-m4r.xml
CopyFile /usr/share/mime/audio/x-med.xml
CopyFile /usr/share/mime/audio/x-minipsf.xml
CopyFile /usr/share/mime/audio/x-mo3.xml
CopyFile /usr/share/mime/audio/x-mod.xml
CopyFile /usr/share/mime/audio/x-mpegurl.xml
CopyFile /usr/share/mime/audio/x-ms-asx.xml
CopyFile /usr/share/mime/audio/x-ms-wma.xml
CopyFile /usr/share/mime/audio/x-mtm.xml
CopyFile /usr/share/mime/audio/x-musepack.xml
CopyFile /usr/share/mime/audio/x-opus+ogg.xml
CopyFile /usr/share/mime/audio/x-pn-audibleaudio.xml
CopyFile /usr/share/mime/audio/x-psf.xml
CopyFile /usr/share/mime/audio/x-psflib.xml
CopyFile /usr/share/mime/audio/x-riff.xml
CopyFile /usr/share/mime/audio/x-s3m.xml
CopyFile /usr/share/mime/audio/x-scpls.xml
CopyFile /usr/share/mime/audio/x-speex+ogg.xml
CopyFile /usr/share/mime/audio/x-speex.xml
CopyFile /usr/share/mime/audio/x-stm.xml
CopyFile /usr/share/mime/audio/x-tak.xml
CopyFile /usr/share/mime/audio/x-tta.xml
CopyFile /usr/share/mime/audio/x-ult.xml
CopyFile /usr/share/mime/audio/x-voc.xml
CopyFile /usr/share/mime/audio/x-vorbis+ogg.xml
CopyFile /usr/share/mime/audio/x-wavpack-correction.xml
CopyFile /usr/share/mime/audio/x-wavpack.xml
CopyFile /usr/share/mime/audio/x-xi.xml
CopyFile /usr/share/mime/audio/x-xm.xml
CopyFile /usr/share/mime/audio/x-xmf.xml
CopyFile /usr/share/mime/audio/x.sf3.xml
CopyFile /usr/share/mime/chemical/x-pdb.xml
CopyFile /usr/share/mime/font/collection.xml
CopyFile /usr/share/mime/font/otf.xml
CopyFile /usr/share/mime/font/ttf.xml
CopyFile /usr/share/mime/font/woff.xml
CopyFile /usr/share/mime/font/woff2.xml
CopyFile /usr/share/mime/generic-icons
CopyFile /usr/share/mime/globs
CopyFile /usr/share/mime/globs2
CreateFile /usr/share/mime/icons >/dev/null
CopyFile /usr/share/mime/image/apng.xml
CopyFile /usr/share/mime/image/astc.xml
CopyFile /usr/share/mime/image/avci.xml
CopyFile /usr/share/mime/image/avif.xml
CopyFile /usr/share/mime/image/bmp.xml
CopyFile /usr/share/mime/image/cgm.xml
CopyFile /usr/share/mime/image/dpx.xml
CopyFile /usr/share/mime/image/emf.xml
CopyFile /usr/share/mime/image/g3fax.xml
CopyFile /usr/share/mime/image/gif.xml
CopyFile /usr/share/mime/image/heif.xml
CopyFile /usr/share/mime/image/hej2k.xml
CopyFile /usr/share/mime/image/ief.xml
CopyFile /usr/share/mime/image/jp2.xml
CopyFile /usr/share/mime/image/jpeg.xml
CopyFile /usr/share/mime/image/jpm.xml
CopyFile /usr/share/mime/image/jpx.xml
CopyFile /usr/share/mime/image/jxl.xml
CopyFile /usr/share/mime/image/jxr.xml
CopyFile /usr/share/mime/image/ktx.xml
CopyFile /usr/share/mime/image/ktx2.xml
CopyFile /usr/share/mime/image/openraster.xml
CopyFile /usr/share/mime/image/png.xml
CopyFile /usr/share/mime/image/qoi.xml
CopyFile /usr/share/mime/image/rle.xml
CopyFile /usr/share/mime/image/svg+xml-compressed.xml
CopyFile /usr/share/mime/image/svg+xml.xml
CopyFile /usr/share/mime/image/tiff.xml
CopyFile /usr/share/mime/image/vnd.adobe.photoshop.xml
CopyFile /usr/share/mime/image/vnd.djvu+multipage.xml
CopyFile /usr/share/mime/image/vnd.djvu.xml
CopyFile /usr/share/mime/image/vnd.dwg.xml
CopyFile /usr/share/mime/image/vnd.dxf.xml
CopyFile /usr/share/mime/image/vnd.fpx.xml
CopyFile /usr/share/mime/image/vnd.microsoft.icon.xml
CopyFile /usr/share/mime/image/vnd.ms-dds.xml
CopyFile /usr/share/mime/image/vnd.ms-modi.xml
CopyFile /usr/share/mime/image/vnd.radiance.xml
CopyFile /usr/share/mime/image/vnd.rn-realpix.xml
CopyFile /usr/share/mime/image/vnd.wap.wbmp.xml
CopyFile /usr/share/mime/image/vnd.zbrush.pcx.xml
CopyFile /usr/share/mime/image/webp.xml
CopyFile /usr/share/mime/image/wmf.xml
CopyFile /usr/share/mime/image/x-3ds.xml
CopyFile /usr/share/mime/image/x-adobe-dng.xml
CopyFile /usr/share/mime/image/x-applix-graphics.xml
CopyFile /usr/share/mime/image/x-aseprite.xml
CopyFile /usr/share/mime/image/x-bzeps.xml
CopyFile /usr/share/mime/image/x-canon-cr2.xml
CopyFile /usr/share/mime/image/x-canon-cr3.xml
CopyFile /usr/share/mime/image/x-canon-crw.xml
CopyFile /usr/share/mime/image/x-cmu-raster.xml
CopyFile /usr/share/mime/image/x-compressed-xcf.xml
CopyFile /usr/share/mime/image/x-dcraw.xml
CopyFile /usr/share/mime/image/x-dib.xml
CopyFile /usr/share/mime/image/x-eps.xml
CopyFile /usr/share/mime/image/x-epson-erf.xml
CopyFile /usr/share/mime/image/x-exr.xml
CopyFile /usr/share/mime/image/x-farbfeld.xml
CopyFile /usr/share/mime/image/x-fuji-raf.xml
CopyFile /usr/share/mime/image/x-gimp-gbr.xml
CopyFile /usr/share/mime/image/x-gimp-gih.xml
CopyFile /usr/share/mime/image/x-gimp-pat.xml
CopyFile /usr/share/mime/image/x-gtk-path-animation.xml
CopyFile /usr/share/mime/image/x-gzeps.xml
CopyFile /usr/share/mime/image/x-hasselblad-3fr.xml
CopyFile /usr/share/mime/image/x-hasselblad-fff.xml
CopyFile /usr/share/mime/image/x-icns.xml
CopyFile /usr/share/mime/image/x-ilbm.xml
CopyFile /usr/share/mime/image/x-jng.xml
CopyFile /usr/share/mime/image/x-jp2-codestream.xml
CopyFile /usr/share/mime/image/x-kiss-cel.xml
CopyFile /usr/share/mime/image/x-kodak-dcr.xml
CopyFile /usr/share/mime/image/x-kodak-k25.xml
CopyFile /usr/share/mime/image/x-kodak-kdc.xml
CopyFile /usr/share/mime/image/x-leaf-mos.xml
CopyFile /usr/share/mime/image/x-lwo.xml
CopyFile /usr/share/mime/image/x-lws.xml
CopyFile /usr/share/mime/image/x-macpaint.xml
CopyFile /usr/share/mime/image/x-mamiya-mef.xml
CopyFile /usr/share/mime/image/x-minolta-mdc.xml
CopyFile /usr/share/mime/image/x-minolta-mrw.xml
CopyFile /usr/share/mime/image/x-msod.xml
CopyFile /usr/share/mime/image/x-niff.xml
CopyFile /usr/share/mime/image/x-nikon-nef.xml
CopyFile /usr/share/mime/image/x-nikon-nrw.xml
CopyFile /usr/share/mime/image/x-olympus-orf.xml
CopyFile /usr/share/mime/image/x-panasonic-rw.xml
CopyFile /usr/share/mime/image/x-panasonic-rw2.xml
CopyFile /usr/share/mime/image/x-pentax-pef.xml
CopyFile /usr/share/mime/image/x-pfm.xml
CopyFile /usr/share/mime/image/x-phaseone-iiq.xml
CopyFile /usr/share/mime/image/x-phm.xml
CopyFile /usr/share/mime/image/x-photo-cd.xml
CopyFile /usr/share/mime/image/x-pict.xml
CopyFile /usr/share/mime/image/x-portable-anymap.xml
CopyFile /usr/share/mime/image/x-portable-bitmap.xml
CopyFile /usr/share/mime/image/x-portable-graymap.xml
CopyFile /usr/share/mime/image/x-portable-pixmap.xml
CopyFile /usr/share/mime/image/x-pxr.xml
CopyFile /usr/share/mime/image/x-quicktime.xml
CopyFile /usr/share/mime/image/x-rgb.xml
CopyFile /usr/share/mime/image/x-samsung-srw.xml
CopyFile /usr/share/mime/image/x-sct.xml
CopyFile /usr/share/mime/image/x-sgi.xml
CopyFile /usr/share/mime/image/x-sigma-x3f.xml
CopyFile /usr/share/mime/image/x-sinar-sti.xml
CopyFile /usr/share/mime/image/x-skencil.xml
CopyFile /usr/share/mime/image/x-sony-arw.xml
CopyFile /usr/share/mime/image/x-sony-sr2.xml
CopyFile /usr/share/mime/image/x-sony-srf.xml
CopyFile /usr/share/mime/image/x-sun-raster.xml
CopyFile /usr/share/mime/image/x-tga.xml
CopyFile /usr/share/mime/image/x-tiff-multipage.xml
CopyFile /usr/share/mime/image/x-tim.xml
CopyFile /usr/share/mime/image/x-win-bitmap.xml
CopyFile /usr/share/mime/image/x-xbitmap.xml
CopyFile /usr/share/mime/image/x-xcf.xml
CopyFile /usr/share/mime/image/x-xcursor.xml
CopyFile /usr/share/mime/image/x-xfig.xml
CopyFile /usr/share/mime/image/x-xpixmap.xml
CopyFile /usr/share/mime/image/x-xwindowdump.xml
CopyFile /usr/share/mime/image/x.sf3-vector.xml
CopyFile /usr/share/mime/image/x.sf3.xml
CopyFile /usr/share/mime/inode/blockdevice.xml
CopyFile /usr/share/mime/inode/chardevice.xml
CopyFile /usr/share/mime/inode/directory.xml
CopyFile /usr/share/mime/inode/fifo.xml
CopyFile /usr/share/mime/inode/mount-point.xml
CopyFile /usr/share/mime/inode/socket.xml
CopyFile /usr/share/mime/inode/symlink.xml
CopyFile /usr/share/mime/magic
CopyFile /usr/share/mime/message/delivery-status.xml
CopyFile /usr/share/mime/message/disposition-notification.xml
CopyFile /usr/share/mime/message/external-body.xml
CopyFile /usr/share/mime/message/news.xml
CopyFile /usr/share/mime/message/partial.xml
CopyFile /usr/share/mime/message/rfc822.xml
CopyFile /usr/share/mime/message/x-gnu-rmail.xml
CopyFile /usr/share/mime/mime.cache
CopyFile /usr/share/mime/model/3mf.xml
CopyFile /usr/share/mime/model/gltf+json.xml
CopyFile /usr/share/mime/model/gltf-binary.xml
CopyFile /usr/share/mime/model/iges.xml
CopyFile /usr/share/mime/model/mtl.xml
CopyFile /usr/share/mime/model/obj.xml
CopyFile /usr/share/mime/model/step.xml
CopyFile /usr/share/mime/model/stl.xml
CopyFile /usr/share/mime/model/vrml.xml
CopyFile /usr/share/mime/model/x.sf3-physics.xml
CopyFile /usr/share/mime/model/x.sf3.xml
CopyFile /usr/share/mime/multipart/alternative.xml
CopyFile /usr/share/mime/multipart/appledouble.xml
CopyFile /usr/share/mime/multipart/digest.xml
CopyFile /usr/share/mime/multipart/encrypted.xml
CopyFile /usr/share/mime/multipart/mixed.xml
CopyFile /usr/share/mime/multipart/related.xml
CopyFile /usr/share/mime/multipart/report.xml
CopyFile /usr/share/mime/multipart/signed.xml
CopyFile /usr/share/mime/multipart/x-mixed-replace.xml
CopyFile /usr/share/mime/subclasses
CopyFile /usr/share/mime/text/cache-manifest.xml
CopyFile /usr/share/mime/text/calendar.xml
CopyFile /usr/share/mime/text/css.xml
CopyFile /usr/share/mime/text/csv-schema.xml
CopyFile /usr/share/mime/text/csv.xml
CopyFile /usr/share/mime/text/enriched.xml
CopyFile /usr/share/mime/text/html.xml
CopyFile /usr/share/mime/text/javascript.xml
CopyFile /usr/share/mime/text/jscript.encode.xml
CopyFile /usr/share/mime/text/julia.xml
CopyFile /usr/share/mime/text/markdown.xml
CopyFile /usr/share/mime/text/n3.xml
CopyFile /usr/share/mime/text/org.xml
CopyFile /usr/share/mime/text/plain.xml
CopyFile /usr/share/mime/text/rfc822-headers.xml
CopyFile /usr/share/mime/text/richtext.xml
CopyFile /usr/share/mime/text/rust.xml
CopyFile /usr/share/mime/text/scriptlet.xml
CopyFile /usr/share/mime/text/sgml.xml
CopyFile /usr/share/mime/text/slint.xml
CopyFile /usr/share/mime/text/spdx.xml
CopyFile /usr/share/mime/text/tab-separated-values.xml
CopyFile /usr/share/mime/text/tcl.xml
CopyFile /usr/share/mime/text/troff.xml
CopyFile /usr/share/mime/text/turtle.xml
CopyFile /usr/share/mime/text/vbscript.encode.xml
CopyFile /usr/share/mime/text/vbscript.xml
CopyFile /usr/share/mime/text/vcard.xml
CopyFile /usr/share/mime/text/vnd.familysearch.gedcom.xml
CopyFile /usr/share/mime/text/vnd.graphviz.xml
CopyFile /usr/share/mime/text/vnd.plantuml.xml
CopyFile /usr/share/mime/text/vnd.rn-realtext.xml
CopyFile /usr/share/mime/text/vnd.senx.warpscript.xml
CopyFile /usr/share/mime/text/vnd.sun.j2me.app-descriptor.xml
CopyFile /usr/share/mime/text/vnd.trolltech.linguist.xml
CopyFile /usr/share/mime/text/vnd.typst.xml
CopyFile /usr/share/mime/text/vnd.wap.wml.xml
CopyFile /usr/share/mime/text/vnd.wap.wmlscript.xml
CopyFile /usr/share/mime/text/vtt.xml
CopyFile /usr/share/mime/text/x-adasrc.xml
CopyFile /usr/share/mime/text/x-asm.xml
CopyFile /usr/share/mime/text/x-authors.xml
CopyFile /usr/share/mime/text/x-awk.xml
CopyFile /usr/share/mime/text/x-basic.xml
CopyFile /usr/share/mime/text/x-bibtex.xml
CopyFile /usr/share/mime/text/x-blueprint.xml
CopyFile /usr/share/mime/text/x-c++hdr.xml
CopyFile /usr/share/mime/text/x-c++src.xml
CopyFile /usr/share/mime/text/x-changelog.xml
CopyFile /usr/share/mime/text/x-chdr.xml
CopyFile /usr/share/mime/text/x-cmake.xml
CopyFile /usr/share/mime/text/x-cobol.xml
CopyFile /usr/share/mime/text/x-common-lisp.xml
CopyFile /usr/share/mime/text/x-component.xml
CopyFile /usr/share/mime/text/x-copying.xml
CopyFile /usr/share/mime/text/x-credits.xml
CopyFile /usr/share/mime/text/x-crystal.xml
CopyFile /usr/share/mime/text/x-csh.xml
CopyFile /usr/share/mime/text/x-csharp.xml
CopyFile /usr/share/mime/text/x-csrc.xml
CopyFile /usr/share/mime/text/x-cython.xml
CopyFile /usr/share/mime/text/x-dbus-service.xml
CopyFile /usr/share/mime/text/x-dcl.xml
CopyFile /usr/share/mime/text/x-devicetree-binary.xml
CopyFile /usr/share/mime/text/x-devicetree-source.xml
CopyFile /usr/share/mime/text/x-dockerfile.xml
CopyFile /usr/share/mime/text/x-dsl.xml
CopyFile /usr/share/mime/text/x-dsrc.xml
CopyFile /usr/share/mime/text/x-eiffel.xml
CopyFile /usr/share/mime/text/x-elixir.xml
CopyFile /usr/share/mime/text/x-emacs-lisp.xml
CopyFile /usr/share/mime/text/x-erlang.xml
CopyFile /usr/share/mime/text/x-fortran.xml
CopyFile /usr/share/mime/text/x-gawk.xml
CopyFile /usr/share/mime/text/x-gcode-gx.xml
CopyFile /usr/share/mime/text/x-genie.xml
CopyFile /usr/share/mime/text/x-gettext-translation-template.xml
CopyFile /usr/share/mime/text/x-gettext-translation.xml
CopyFile /usr/share/mime/text/x-gherkin.xml
CopyFile /usr/share/mime/text/x-go.xml
CopyFile /usr/share/mime/text/x-google-video-pointer.xml
CopyFile /usr/share/mime/text/x-gradle-kts.xml
CopyFile /usr/share/mime/text/x-gradle.xml
CopyFile /usr/share/mime/text/x-groovy.xml
CopyFile /usr/share/mime/text/x-haskell.xml
CopyFile /usr/share/mime/text/x-idl.xml
CopyFile /usr/share/mime/text/x-imelody.xml
CopyFile /usr/share/mime/text/x-install.xml
CopyFile /usr/share/mime/text/x-iptables.xml
CopyFile /usr/share/mime/text/x-java.xml
CopyFile /usr/share/mime/text/x-kaitai-struct.xml
CopyFile /usr/share/mime/text/x-kotlin.xml
CopyFile /usr/share/mime/text/x-ldif.xml
CopyFile /usr/share/mime/text/x-lilypond.xml
CopyFile /usr/share/mime/text/x-literate-haskell.xml
CopyFile /usr/share/mime/text/x-log.xml
CopyFile /usr/share/mime/text/x-lrc.xml
CopyFile /usr/share/mime/text/x-lua.xml
CopyFile /usr/share/mime/text/x-makefile.xml
CopyFile /usr/share/mime/text/x-matlab.xml
CopyFile /usr/share/mime/text/x-maven+xml.xml
CopyFile /usr/share/mime/text/x-meson.xml
CopyFile /usr/share/mime/text/x-microdvd.xml
CopyFile /usr/share/mime/text/x-moc.xml
CopyFile /usr/share/mime/text/x-modelica.xml
CopyFile /usr/share/mime/text/x-mof.xml
CopyFile /usr/share/mime/text/x-mpl2.xml
CopyFile /usr/share/mime/text/x-mpsub.xml
CopyFile /usr/share/mime/text/x-mrml.xml
CopyFile /usr/share/mime/text/x-ms-regedit.xml
CopyFile /usr/share/mime/text/x-ms-visualstudio.project.xml
CopyFile /usr/share/mime/text/x-ms-visualstudio.workspace.xml
CopyFile /usr/share/mime/text/x-mup.xml
CopyFile /usr/share/mime/text/x-nawk.xml
CopyFile /usr/share/mime/text/x-nfo.xml
CopyFile /usr/share/mime/text/x-nim.xml
CopyFile /usr/share/mime/text/x-nimscript.xml
CopyFile /usr/share/mime/text/x-nix.xml
CopyFile /usr/share/mime/text/x-nsis.xml
CopyFile /usr/share/mime/text/x-objc++src.xml
CopyFile /usr/share/mime/text/x-objcsrc.xml
CopyFile /usr/share/mime/text/x-ocaml.xml
CopyFile /usr/share/mime/text/x-ocl.xml
CopyFile /usr/share/mime/text/x-ooc.xml
CopyFile /usr/share/mime/text/x-opencl-c++src.xml
CopyFile /usr/share/mime/text/x-opencl-csrc.xml
CopyFile /usr/share/mime/text/x-opml+xml.xml
CopyFile /usr/share/mime/text/x-pascal.xml
CopyFile /usr/share/mime/text/x-patch.xml
CopyFile /usr/share/mime/text/x-python.xml
CopyFile /usr/share/mime/text/x-python2.xml
CopyFile /usr/share/mime/text/x-python3.xml
CopyFile /usr/share/mime/text/x-qml.xml
CopyFile /usr/share/mime/text/x-readme.xml
CopyFile /usr/share/mime/text/x-reject.xml
CopyFile /usr/share/mime/text/x-rpm-spec.xml
CopyFile /usr/share/mime/text/x-rst.xml
CopyFile /usr/share/mime/text/x-sagemath.xml
CopyFile /usr/share/mime/text/x-sass.xml
CopyFile /usr/share/mime/text/x-scala.xml
CopyFile /usr/share/mime/text/x-scheme.xml
CopyFile /usr/share/mime/text/x-scons.xml
CopyFile /usr/share/mime/text/x-scss.xml
CopyFile /usr/share/mime/text/x-sed.xml
CopyFile /usr/share/mime/text/x-setext.xml
CopyFile /usr/share/mime/text/x-shellscript.xml
CopyFile /usr/share/mime/text/x-ssa.xml
CopyFile /usr/share/mime/text/x-ssh-private-key.xml
CopyFile /usr/share/mime/text/x-ssh-public-key.xml
CopyFile /usr/share/mime/text/x-subviewer.xml
CopyFile /usr/share/mime/text/x-svhdr.xml
CopyFile /usr/share/mime/text/x-svsrc.xml
CopyFile /usr/share/mime/text/x-systemd-unit.xml
CopyFile /usr/share/mime/text/x-tex.xml
CopyFile /usr/share/mime/text/x-todo-txt.xml
CopyFile /usr/share/mime/text/x-troff-me.xml
CopyFile /usr/share/mime/text/x-troff-mm.xml
CopyFile /usr/share/mime/text/x-troff-ms.xml
CopyFile /usr/share/mime/text/x-twig.xml
CopyFile /usr/share/mime/text/x-txt2tags.xml
CopyFile /usr/share/mime/text/x-uil.xml
CopyFile /usr/share/mime/text/x-uri.xml
CopyFile /usr/share/mime/text/x-uuencode.xml
CopyFile /usr/share/mime/text/x-vala.xml
CopyFile /usr/share/mime/text/x-vb.xml
CopyFile /usr/share/mime/text/x-verilog.xml
CopyFile /usr/share/mime/text/x-vhdl.xml
CopyFile /usr/share/mime/text/x-vpy.xml
CopyFile /usr/share/mime/text/x-xmi.xml
CopyFile /usr/share/mime/text/x-xslfo.xml
CopyFile /usr/share/mime/text/x.gcode.xml
CopyFile /usr/share/mime/text/xmcd.xml
CopyFile /usr/share/mime/treemagic
CopyFile /usr/share/mime/types
CopyFile /usr/share/mime/version
CopyFile /usr/share/mime/video/3gpp.xml
CopyFile /usr/share/mime/video/3gpp2.xml
CopyFile /usr/share/mime/video/annodex.xml
CopyFile /usr/share/mime/video/dv.xml
CopyFile /usr/share/mime/video/isivideo.xml
CopyFile /usr/share/mime/video/matroska-3d.xml
CopyFile /usr/share/mime/video/matroska.xml
CopyFile /usr/share/mime/video/mj2.xml
CopyFile /usr/share/mime/video/mp2t.xml
CopyFile /usr/share/mime/video/mp4.xml
CopyFile /usr/share/mime/video/mpeg.xml
CopyFile /usr/share/mime/video/ogg.xml
CopyFile /usr/share/mime/video/quicktime.xml
CopyFile /usr/share/mime/video/vnd.avi.xml
CopyFile /usr/share/mime/video/vnd.mpegurl.xml
CopyFile /usr/share/mime/video/vnd.radgamettools.bink.xml
CopyFile /usr/share/mime/video/vnd.radgamettools.smacker.xml
CopyFile /usr/share/mime/video/vnd.rn-realvideo.xml
CopyFile /usr/share/mime/video/vnd.vivo.xml
CopyFile /usr/share/mime/video/vnd.youtube.yt.xml
CopyFile /usr/share/mime/video/wavelet.xml
CopyFile /usr/share/mime/video/webm.xml
CopyFile /usr/share/mime/video/x-anim.xml
CopyFile /usr/share/mime/video/x-flic.xml
CopyFile /usr/share/mime/video/x-flv.xml
CopyFile /usr/share/mime/video/x-javafx.xml
CopyFile /usr/share/mime/video/x-mjpeg.xml
CopyFile /usr/share/mime/video/x-mng.xml
CopyFile /usr/share/mime/video/x-ms-wmv.xml
CopyFile /usr/share/mime/video/x-nsv.xml
CopyFile /usr/share/mime/video/x-ogm+ogg.xml
CopyFile /usr/share/mime/video/x-sgi-movie.xml
CopyFile /usr/share/mime/video/x-theora+ogg.xml
CopyFile /usr/share/mime/x-content/audio-cdda.xml
CopyFile /usr/share/mime/x-content/audio-dvd.xml
CopyFile /usr/share/mime/x-content/audio-player.xml
CopyFile /usr/share/mime/x-content/blank-bd.xml
CopyFile /usr/share/mime/x-content/blank-cd.xml
CopyFile /usr/share/mime/x-content/blank-dvd.xml
CopyFile /usr/share/mime/x-content/blank-hddvd.xml
CopyFile /usr/share/mime/x-content/ebook-reader.xml
CopyFile /usr/share/mime/x-content/image-dcf.xml
CopyFile /usr/share/mime/x-content/image-picturecd.xml
CopyFile /usr/share/mime/x-content/ostree-repository.xml
CopyFile /usr/share/mime/x-content/software.xml
CopyFile /usr/share/mime/x-content/unix-software.xml
CopyFile /usr/share/mime/x-content/video-bluray.xml
CopyFile /usr/share/mime/x-content/video-dvd.xml
CopyFile /usr/share/mime/x-content/video-hddvd.xml
CopyFile /usr/share/mime/x-content/video-svcd.xml
CopyFile /usr/share/mime/x-content/video-vcd.xml
CopyFile /usr/share/mime/x-content/win32-software.xml
CopyFile /usr/share/mime/x-epoc/x-sisx-app.xml
CopyFile /var/.updated
CreateFile /var/db/sudo/lectured/1000 600 '' ziad >/dev/null
CopyFile /var/lib/NetworkManager/NetworkManager-intern.conf
CopyFile /var/lib/NetworkManager/NetworkManager.state
CopyFile /var/lib/NetworkManager/secret_key 600
CopyFile /var/lib/NetworkManager/seen-bssids
CopyFile /var/lib/NetworkManager/timestamps
CreateFile /var/lib/bluetooth/A0:80:69:E4:1B:4A/34:09:C9:8A:36:48/attributes 600 >/dev/null
CopyFile /var/lib/bluetooth/A0:80:69:E4:1B:4A/34:09:C9:8A:36:48/info 600
CopyFile /var/lib/bluetooth/A0:80:69:E4:1B:4A/attributes 600
CopyFile /var/lib/bluetooth/A0:80:69:E4:1B:4A/cache/34:09:C9:8A:36:48 600
CopyFile /var/lib/bluetooth/A0:80:69:E4:1B:4A/cache/A4:D9:90:D5:05:3C 600
CopyFile /var/lib/bluetooth/A0:80:69:E4:1B:4A/settings 600
CreateLink /var/lib/dbus/machine-id /etc/machine-id
CopyFile /var/lib/dkms/mok.key 600
CopyFile /var/lib/dkms/mok.pub
CopyFile /var/lib/dkms/nvidia/615.71.09/7.2.8-1-cachyos/x86_64/log/make.log
CopyFile /var/lib/dkms/nvidia/615.71.09/7.2.8-1-cachyos/x86_64/module/nvidia-drm.ko.zst
CopyFile /var/lib/dkms/nvidia/615.71.09/7.2.8-1-cachyos/x86_64/module/nvidia-modeset.ko.zst
CopyFile /var/lib/dkms/nvidia/615.71.09/7.2.8-1-cachyos/x86_64/module/nvidia-peermem.ko.zst
CopyFile /var/lib/dkms/nvidia/615.71.09/7.2.8-1-cachyos/x86_64/module/nvidia-uvm.ko.zst
CopyFile /var/lib/dkms/nvidia/615.71.09/7.2.8-1-cachyos/x86_64/module/nvidia.ko.zst
CreateLink /var/lib/dkms/nvidia/615.71.09/source /usr/src/nvidia-615.71.09
CreateLink /var/lib/dkms/nvidia/kernel-7.2.8-1-cachyos-x86_64 615.71.09/7.2.8-1-cachyos/x86_64
CopyFile /var/lib/lastlog/lastlog2.db
CreateDir /var/lib/libuuid 2775 uuidd uuidd
CreateDir /var/lib/machines 700
CopyFile /var/lib/noctalia-greeter/greeter.toml '' greeter greeter
CopyFile /var/lib/noctalia-greeter/sync.toml '' greeter greeter
CopyFile /var/lib/noctalia-greeter/wallpaper-eDP-1.png '' greeter greeter
CopyFile /var/lib/noctalia-greeter/wallpaper.png '' greeter greeter
CreateDir /var/lib/pacman/sync/download-lGxEVd 700 alpm alpm
CreateDir /var/lib/portables 700
CopyFile /var/lib/power-profiles-daemon/state.ini
CreateDir /var/lib/private 700
CopyFile /var/lib/sbctl/GUID
CreateFile /var/lib/sbctl/bundles.json >/dev/null
CopyFile /var/lib/sbctl/files.json
CopyFile /var/lib/sbctl/keys/KEK/KEK.key 400
CopyFile /var/lib/sbctl/keys/KEK/KEK.pem 400
CopyFile /var/lib/sbctl/keys/PK/PK.key 400
CopyFile /var/lib/sbctl/keys/PK/PK.pem 400
CopyFile /var/lib/sbctl/keys/db/db.key 400
CopyFile /var/lib/sbctl/keys/db/db.pem 400
CopyFile /var/lib/systemd/backlight/pci-0000:00:02.0:backlight:intel_backlight
CopyFile /var/lib/systemd/backlight/pci-0000:00:1f.0-platform-VPC2004:00:leds:platform::kbd_backlight
CopyFile /var/lib/systemd/catalog/database
CopyFile /var/lib/systemd/coredump/core.Hyprland.1000.268d48c1d472486ea8a11deb43710689.1018.1790675232000000.zst 640
CopyFile /var/lib/systemd/coredump/core.Hyprland.1000.609be2ae61dc4ca7a6085fa6cf6414e7.1000.1790675122000000.zst 640
CopyFile /var/lib/systemd/coredump/core.Hyprland.1000.84b936065b9b4c9885a193ab81697afb.1018.1790704004000000.zst 640
CopyFile /var/lib/systemd/coredump/core.Hyprland.1000.acf9757dfdaf4720ae6d62171315916c.1006.1790654638000000.zst 640
CopyFile /var/lib/systemd/coredump/core.Hyprland.1000.d25d41143a324e81aee7c213a2fc6ad1.8421.1790605450000000.zst 640
CopyFile /var/lib/systemd/coredump/core.Hyprland.1000.d25d41143a324e81aee7c213a2fc6ad1.972.1790604867000000.zst 640
CopyFile /var/lib/systemd/coredump/core.Xwayland.1000.2a542450ae13495597157bb635cc1472.944.1790534836000000.zst 640
CopyFile /var/lib/systemd/coredump/core.Xwayland.1000.432b8cbfd0014b46816dfeef8eaeddcf.1880.1790533508000000.zst 640
CopyFile /var/lib/systemd/coredump/core.Xwayland.1000.d25d41143a324e81aee7c213a2fc6ad1.1019.1790604869000000.zst 640
CopyFile /var/lib/systemd/coredump/core.awww-daemon.1000.d25d41143a324e81aee7c213a2fc6ad1.1013.1790604867000000.zst 640
CopyFile /var/lib/systemd/coredump/core.awww-daemon.1000.d25d41143a324e81aee7c213a2fc6ad1.8457.1790605450000000.zst 640
CopyFile /var/lib/systemd/coredump/core.btop.1000.fa43acef6ef74445a584d0495202d0c5.2153.1790632913000000.zst 640
CopyFile /var/lib/systemd/coredump/core.codium.1000.d25d41143a324e81aee7c213a2fc6ad1.10036.1790605450000000.zst 640
CopyFile /var/lib/systemd/coredump/core.xdg-desktop-por.1000.268d48c1d472486ea8a11deb43710689.1413.1790675232000000.zst 640
CopyFile /var/lib/systemd/coredump/core.xdg-desktop-por.1000.609be2ae61dc4ca7a6085fa6cf6414e7.1398.1790675122000000.zst 640
CopyFile /var/lib/systemd/coredump/core.zen-bin.1000.89042dcdb94944aeafd29645d0291d5e.6765.1790704954000000.zst 640
CreateDir /var/lib/systemd/ephemeral-trees
CreateDir /var/lib/systemd/linger
CreateDir /var/lib/systemd/network '' systemd-network systemd-network
CreateDir /var/lib/systemd/pstore
CopyFile /var/lib/systemd/random-seed 600
CopyFile /var/lib/systemd/rfkill/pci-0000:00:14.0-usb-0:10:1.0:bluetooth
CopyFile /var/lib/systemd/rfkill/pci-0000:00:14.3:wlan
CopyFile /var/lib/systemd/rfkill/pci-0000:00:1f.0-platform-VPC2004:00:bluetooth
CopyFile /var/lib/systemd/rfkill/pci-0000:00:1f.0-platform-VPC2004:00:wlan
CreateFile /var/lib/systemd/timers/stamp-archlinux-keyring-wkd-sync.timer >/dev/null
CreateFile /var/lib/systemd/timers/stamp-shadow.timer >/dev/null
CreateFile /var/lib/systemd/timesync/clock '' systemd-timesync systemd-timesync >/dev/null
CopyFile /var/lib/systemd/tpm2-srk-public-key.pem 444
CopyFile /var/lib/systemd/tpm2-srk-public-key.tpm2b_public 444
CreateDir /var/lib/tpm2-tss/system/keystore 2775 tss tss
CopyFile /var/lib/upower/charging-threshold-status 640
CopyFile /var/lib/upower/history-charge-L21L4PC1-71-2360.dat 640
CopyFile /var/lib/upower/history-charge-generic_id.dat 640
CopyFile /var/lib/upower/history-charge-soundcore_R50i_NC-34:09:C9:8A:36:48.dat 640
CopyFile /var/lib/upower/history-rate-L21L4PC1-71-2360.dat 640
CopyFile /var/lib/upower/history-rate-generic_id.dat 640
CopyFile /var/lib/upower/history-rate-soundcore_R50i_NC-34:09:C9:8A:36:48.dat 640
CopyFile /var/lib/upower/history-time-empty-L21L4PC1-71-2360.dat 640
CopyFile /var/lib/upower/history-time-empty-generic_id.dat 640
CopyFile /var/lib/upower/history-time-empty-soundcore_R50i_NC-34:09:C9:8A:36:48.dat 640
CopyFile /var/lib/upower/history-time-full-L21L4PC1-71-2360.dat 640
CopyFile /var/lib/upower/history-time-full-generic_id.dat 640
CopyFile /var/lib/upower/history-time-full-soundcore_R50i_NC-34:09:C9:8A:36:48.dat 640
CopyFile /var/lib/upower/history-voltage-L21L4PC1-71-2360.dat 640
CopyFile /var/lib/upower/history-voltage-generic_id.dat 640
CopyFile /var/lib/upower/history-voltage-soundcore_R50i_NC-34:09:C9:8A:36:48.dat 640

# Wed Sep 30 05:17:12 AM EEST 2026 - New file properties

SetFileProperty / mode 555
SetFileProperty /etc/ca-certificates/extracted/cadir mode 555
SetFileProperty /etc/limine-snapper-sync.conf deleted y
SetFileProperty /etc/pacman.d/gnupg/crls.d mode 700
SetFileProperty /etc/pacman.d/gnupg/openpgp-revocs.d mode 700
SetFileProperty /etc/pacman.d/gnupg/private-keys-v1.d mode 700
SetFileProperty /var/lib/bluetooth/A0:80:69:E4:1B:4A/34:09:C9:8A:36:48 mode 700
SetFileProperty /var/lib/bluetooth/A0:80:69:E4:1B:4A/cache mode 700
SetFileProperty /var/lib/bluetooth/A0:80:69:E4:1B:4A mode 700
SetFileProperty /var/lib/bluetooth mode 700
SetFileProperty /var/lib/noctalia-greeter group greeter
SetFileProperty /var/lib/noctalia-greeter mode 750
SetFileProperty /var/lib/noctalia-greeter owner greeter
SetFileProperty /var/lib/systemd/timesync group systemd-timesync
SetFileProperty /var/lib/systemd/timesync owner systemd-timesync

# Wed Sep 30 07:01:50 AM EEST 2026 - Unknown packages

AddPackage linux-cachyos-lts         # The Linux EEVDF + Cachy Sauce Kernel by CachyOS with other patches and improvements - Long Term Service kernel and modules
AddPackage linux-cachyos-lts-headers # Headers and scripts for building modules for the Linux EEVDF + Cachy Sauce Kernel by CachyOS with other patches and improvements - Long Term Service kernel

# Wed Sep 30 07:01:50 AM EEST 2026 - Extra files

RemoveFile /boot/14d74552405f4249aa5713f0942f5635/limine_history/vmlinuz-linux-cachyos_sha256_8053454cab2d9826f3cf0d94667444aa46e64e7a2b8e469b0c454c34dd41e9a8
RemoveFile /boot/14d74552405f4249aa5713f0942f5635/limine_history/intel-ucode.img_sha256_20ea4ffdb9e42e7db372b0b541302cc6f61da387ae5c93f69e5ba5ff1ddc1978
RemoveFile /boot/14d74552405f4249aa5713f0942f5635/limine_history/initramfs-linux-cachyos.img_sha256_c127a3298a69e5626d4bd9ccf745baf5a3f9ba61f199145936f0d477f13af823

# Wed Sep 30 07:01:50 AM EEST 2026 - New / changed files

CopyFile /boot/initramfs-linux-cachyos-lts.img 755
CopyFile /boot/vmlinuz-linux-cachyos-lts 755
CopyFile /etc/mkinitcpio.d/linux-cachyos-lts.preset
CopyFile /usr/lib/modules/6.18.52-1-cachyos-lts/modules.alias
CopyFile /usr/lib/modules/6.18.52-1-cachyos-lts/modules.alias.bin
CopyFile /usr/lib/modules/6.18.52-1-cachyos-lts/modules.builtin.alias.bin
CopyFile /usr/lib/modules/6.18.52-1-cachyos-lts/modules.builtin.bin
CopyFile /usr/lib/modules/6.18.52-1-cachyos-lts/modules.dep
CopyFile /usr/lib/modules/6.18.52-1-cachyos-lts/modules.dep.bin
CopyFile /usr/lib/modules/6.18.52-1-cachyos-lts/modules.devname
CopyFile /usr/lib/modules/6.18.52-1-cachyos-lts/modules.softdep
CopyFile /usr/lib/modules/6.18.52-1-cachyos-lts/modules.symbols
CopyFile /usr/lib/modules/6.18.52-1-cachyos-lts/modules.symbols.bin
CopyFile /usr/lib/modules/6.18.52-1-cachyos-lts/modules.weakdep
CopyFile /usr/lib/modules/6.18.52-1-cachyos-lts/updates/dkms/nvidia-drm.ko.zst
CopyFile /usr/lib/modules/6.18.52-1-cachyos-lts/updates/dkms/nvidia-modeset.ko.zst
CopyFile /usr/lib/modules/6.18.52-1-cachyos-lts/updates/dkms/nvidia-peermem.ko.zst
CopyFile /usr/lib/modules/6.18.52-1-cachyos-lts/updates/dkms/nvidia-uvm.ko.zst
CopyFile /usr/lib/modules/6.18.52-1-cachyos-lts/updates/dkms/nvidia.ko.zst
CopyFile /var/lib/dkms/nvidia/615.71.09/6.18.52-1-cachyos-lts/x86_64/log/make.log
CopyFile /var/lib/dkms/nvidia/615.71.09/6.18.52-1-cachyos-lts/x86_64/module/nvidia-drm.ko.zst
CopyFile /var/lib/dkms/nvidia/615.71.09/6.18.52-1-cachyos-lts/x86_64/module/nvidia-modeset.ko.zst
CopyFile /var/lib/dkms/nvidia/615.71.09/6.18.52-1-cachyos-lts/x86_64/module/nvidia-peermem.ko.zst
CopyFile /var/lib/dkms/nvidia/615.71.09/6.18.52-1-cachyos-lts/x86_64/module/nvidia-uvm.ko.zst
CopyFile /var/lib/dkms/nvidia/615.71.09/6.18.52-1-cachyos-lts/x86_64/module/nvidia.ko.zst
CreateLink /var/lib/dkms/nvidia/kernel-6.18.52-1-cachyos-lts-x86_64 615.71.09/6.18.52-1-cachyos-lts/x86_64
CopyFile /boot/14d74552405f4249aa5713f0942f5635/limine_history/snapshots.json 755
CopyFile /boot/14d74552405f4249aa5713f0942f5635/limine_history/snapshots.json.old 755
CopyFile /boot/efi/Microsoft/Boot/BOOTSTAT.DAT 755
CopyFile /boot/limine.conf 755
CopyFile /boot/loader/random-seed 755
CopyFile /etc/.updated
CopyFile /var/.updated
CopyFile /var/lib/NetworkManager/timestamps
CopyFile /var/lib/lastlog/lastlog2.db
CopyFile /var/lib/noctalia-greeter/greeter.toml '' greeter greeter
CopyFile /var/lib/noctalia-greeter/sync.toml '' greeter greeter
CopyFile /var/lib/sbctl/files.json
CopyFile /var/lib/systemd/random-seed 600
CopyFile /var/lib/upower/history-charge-L21L4PC1-71-2360.dat 640
CopyFile /var/lib/upower/history-charge-generic_id.dat 640
CopyFile /var/lib/upower/history-rate-L21L4PC1-71-2360.dat 640
CopyFile /var/lib/upower/history-rate-generic_id.dat 640
CopyFile /var/lib/upower/history-time-empty-L21L4PC1-71-2360.dat 640
CopyFile /var/lib/upower/history-time-empty-generic_id.dat 640
CopyFile /var/lib/upower/history-time-full-L21L4PC1-71-2360.dat 640
CopyFile /var/lib/upower/history-time-full-generic_id.dat 640
CopyFile /var/lib/upower/history-voltage-L21L4PC1-71-2360.dat 640
CopyFile /var/lib/upower/history-voltage-generic_id.dat 640

# Wed Sep 30 07:01:51 AM EEST 2026 - Extra file properties

SetFileProperty /boot/14d74552405f4249aa5713f0942f5635/limine_history/initramfs-linux-cachyos.img_sha256_c127a3298a69e5626d4bd9ccf745baf5a3f9ba61f199145936f0d477f13af823 mode ''
SetFileProperty /boot/14d74552405f4249aa5713f0942f5635/limine_history/intel-ucode.img_sha256_20ea4ffdb9e42e7db372b0b541302cc6f61da387ae5c93f69e5ba5ff1ddc1978 mode ''
SetFileProperty /boot/14d74552405f4249aa5713f0942f5635/limine_history/vmlinuz-linux-cachyos_sha256_8053454cab2d9826f3cf0d94667444aa46e64e7a2b8e469b0c454c34dd41e9a8 mode ''
