# Cross-Platform C++ Playground for Developers

## Introduction

There are no standard project template defined by **ISO C++** so I created one. It started out as a playground for my personal use. But later I decided to open it to the public so I could help others create C++ projects easily.

## Release Notes

[**Release v0.1.0**](RELEASES.md#version-010)

## System Requirements

### Unix
1. Install **GCC** or **Clang**.
2. Install **clangd** and **CMake**.

### Windows

1. Install [**MSYS2**](https://www.msys2.org).
2. In **MSYS2** terminal, perform an update with `pacman -Syu`.
3. Restart **MSYS2**.
4. Install required packages with `pacman -S mingw-w64-clang-x86_64-clang mingw-w64-clang-x86_64-clang-tools-extra mingw-w64-clang-x86_64-cmake`.
5. Add `C:\msys64\clang64\bin` to **Path** environment variable.

### All Platforms

1. Finish platform-specific setup.
2. Install [**Rust**](https://rustup.rs).
3. Install [**Nushell**](https://www.nushell.sh/book/installation.html#build-using-crates-io).
4. ***(Optional)*** Install [**VSCodium**](https://vscodium.com/) with [**clangd**](https://open-vsx.org/extension/llvm-vs-code-extensions/vscode-clangd) and [**CMake**](https://open-vsx.org/extension/twxs/cmake) extensions.

## Build

1. Launch **Nushell** in terminal with `nu`.
2. Set environment with `source-env env.nu`.
3. Compile with `nu compile.nu`.
4. Run `playground`.

## Clean

1. Clean build files and targets with `nu clean.nu`.

## Modify

1. This project use **CMake**. Get started [here](https://cmake.org/cmake/help/latest/guide/tutorial/index.html).
2. Don't know C++? Learn it [here](https://www.learncpp.com).