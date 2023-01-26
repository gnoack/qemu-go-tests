initramfs-base.cpio: fsroot/FILES DEVICES
	cat $(CURDIR)/fsroot/FILES | (cd fsroot; cpio -H newc -ov) > $@
	cat $(CURDIR)/DEVICES | (cd / ; cpio -H newc -ov -A -F $(CURDIR)/$@)

clean:
	rm initramfs-base.cpio
