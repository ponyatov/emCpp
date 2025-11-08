TARGET    = xtensa-lx106-elf
OS       ?= freertos

APT      += gcc-xtensa-lx106 qemu-system-misc
# APT += python3-future python3-cryptography
# APT += python3-pyparsing python3-pyelftools python3-pyparsing

QEMU      = qemu-system-xtensa
QEMU_CFG += -machine esp8266 -nographic
