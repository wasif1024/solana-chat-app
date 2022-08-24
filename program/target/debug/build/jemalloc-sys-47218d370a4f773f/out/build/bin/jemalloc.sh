#!/bin/sh

prefix=/Users/air/Documents/programmingwork/blockchain/solana/solana-chat-app/program/target/debug/build/jemalloc-sys-47218d370a4f773f/out
exec_prefix=/Users/air/Documents/programmingwork/blockchain/solana/solana-chat-app/program/target/debug/build/jemalloc-sys-47218d370a4f773f/out
libdir=${exec_prefix}/lib

DYLD_INSERT_LIBRARIES=${libdir}/libjemalloc.2.dylib
export DYLD_INSERT_LIBRARIES
exec "$@"
