
en:
	$(TimeFlags) $(gdb_tui) ./halfvoid -g -C0 StandardHVLibrary/ -C1 Source --vk ./vk.xml -o out.ll -cache /tmp/HVPixels.zip
	clang -gdwarf-4 -g out.ll -lm -o en

.PHONY: en
