#!/bin/sh

echo "The results are elapsed time in milliseconds"
echo "============================================"

echo "\nluajit:"
luajit hello.lua
luajit hello.lua

echo "\nc:"
./c_hello
./c_hello

echo "\ncpp:"
./cpp_hello
./cpp_hello

echo "\nnim:"
./nim_hello
./nim_hello

echo "\nrust:"
./rust_hello
./rust_hello

echo "\nd:"
./d_hello
./d_hello

echo "\njava7:"
/usr/lib/jvm/java-7-oracle/bin/java -d64 -cp . jhello.Hello
/usr/lib/jvm/java-7-oracle/bin/java -d64 -cp . jhello.Hello

echo "\njava8:"
/usr/lib/jvm/java-8-oracle/bin/java -d64 -cp . jhello.Hello
/usr/lib/jvm/java-8-oracle/bin/java -d64 -cp . jhello.Hello

echo "\ngo:"
./hello
./hello

echo "\nelixir:"
./elixir.sh
./elixir.sh
