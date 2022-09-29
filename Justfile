# just manual: https://github.com/casey/just#readme

_default:
	just --list

# Run all tests
test *args:
	RUST_BACKTRACE=1 cargo nextest run {{args}}