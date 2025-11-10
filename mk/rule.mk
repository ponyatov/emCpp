bin/$(BINFILE): $(C) $(H) $(CP) $(HP) $(MK) $(CM)
# 	rm -rf tmp/linux
	cmake --fresh --preset linux
	cmake --build --preset linux -j
