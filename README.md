# rust-autotools
Collection of files to add autotools support to a rust project

## Copyright

Copyright 2021 Connor Horman

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

## What

rust-autotools is a generalization of special-cases implemented in <https://github.com/chorman0773/rust-target-tuples> and <https://github.com/LightningCreations/lc-make>. 
It enables rust projects to provide a build system other than cargo, using autotools. 

## Why

Presently, cargo is a hard dependency of almost every rust project in existence.
This poses issues to projects that may want to be built in a constrained bootstrap environment, where building cargo is an extra step that is otherwise unnecessary. These files allow those project to be built without cargo, using configure+make instead.

The following projects either currently provide, or will provide autoconf using these files, in addition to cargo:
[ ] <https://github.com/LightningCreations/lccc> (rust libraries and rust frontend plugins)
[ ] <https://github.com/LightningCreations/lc-binutils>
[ ] <https://github.com/LightningCreations/lc-login>
[x] <https://github.com/LightningCreations/lc-make>
[x] <https://github.com/chorman0773/rust-target-tuples>
[ ] <https://github.com/chorman0773/fake-enum>
[ ] <https://github.com/chorman0773/install-dirs>
[ ] <https://github.com/chorman0773/Clever-ISA-Emu>
[ ] <https://github.com/chorman0773/fused-lock-rs>
[ ] <https://github.com/chorman0773/cargo-native-install>


