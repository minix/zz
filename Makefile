zig ?= /opt/homebrew/bin/zig

s:
	${zig} build run -Doptimize=ReleaseFast
	#${zig} build run 

