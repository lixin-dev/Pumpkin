.PHONY: all
all:
	RUSTFLAGS="-C target-feature=-crt-static" cargo build --release
