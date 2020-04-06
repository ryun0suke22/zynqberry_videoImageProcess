DESCRIPTION = "PETALINUX image definition for Xilinx boards"
LICENSE = "MIT"

require recipes-core/images/petalinux-image-common.inc 

inherit extrausers
IMAGE_LINGUAS = " "

IMAGE_INSTALL = "\
		kernel-modules \
		busybox \
		busybox-httpd \
		i2c-tools \
		mtd-utils \
		canutils \
		openssh-sftp-server \
		alsa-utils \
		alsa-utils-aconnect \
		alsa-utils-aplay \
		alsa-utils-alsamixer \
		alsa-utils-amixer \
		alsa-utils-speakertest \
		alsa-utils-alsactl \
		pciutils \
		run-postinsts \
		alsa-state \
		packagegroup-core-boot \
		packagegroup-core-ssh-dropbear \
		tcf-agent \
		alsa-plugins \
		alsa-plugins-pulseaudio-conf \
		gstreamer \
		bridge-utils \
		rpicam \
		startup \
		te-audio-codec \
		"
EXTRA_USERS_PARAMS = "usermod -P root root;"
