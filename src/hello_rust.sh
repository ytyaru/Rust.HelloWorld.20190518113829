#!/bin/bash
FILE_NAME=hello.rs
echo 'fn main() {println!("Hello Rust !!");}' > "$FILE_NAME"
chmod 755 "$FILE_NAME"
rustc "$FILE_NAME"
./"${FILE_NAME%.*}"
