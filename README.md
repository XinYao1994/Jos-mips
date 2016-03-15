# Ucore-mips

step one: run a i386 Mode ucore
qemu:
> cd qemu
> ./config --target-list=i386-soft
> make
> add the path into your .bashrc

ucore:
> cd ucore
> make ARCH=i386 deconfig
> make
> make sfsimg
> ./uCore_run -d obj

