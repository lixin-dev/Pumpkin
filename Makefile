.PHONY: all
all:
	@echo Build release...
	RUSTFLAGS="-C target-feature=-crt-static" cargo build --release
