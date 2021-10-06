[+ AutoGen5 template -*- Mode: Makefile -*-
in
+]


# Standard Variables

srcdir = @srcdir@
builddir = @builddir@
abs_builddir = @abs_builddir@

build := @build@
host := @host@
target := @target@

prefix = @prefix@
exec_prefix = @exec_prefix@
bindir = @bindir@
libdir = @libdir@
includedir = @includedir@
sbindir = @sbindir@
libexecdir = @libexecdir@
datarootdir = @datarootdir@
datadir = @datadir@
mandir = @mandir@
docdir = @docdir@
infodir = @infodir@
localedir = @localedir@
sysconfdir = @sysconfdir@
localstatedir = @localstatedir@
runstatedir = @runstatedir@
sharedstatedir = @sharedstatedir@

## Other Programs

INSTALL := @INSTALL@
INSTALL_SCRIPT = @INSTALL_SCRIPT@
INSTALL_PROGRAM = @INSTALL_PROGRAM@
INSTALL_DATA = @INSTALL_DATA@
MKDIR_P = @MKDIR_P@ 

### Add or Remove Additional Non-toolchain specific tools as necessary

## C Compiler Properties

CC := @CC@
CFLAGS := @CFLAGS@

LDFLAGS := @LDFLAGS@
CPPFLAGS := @CPPFLAGS@

CC_FOR_BUILD := @CC_FOR_BUILD@
CFLAGS_FOR_BUILD := @CFLAGS_FOR_BUILD@

## C++ Compiler Properties

CXX := @CXX@
CXXFLAGS :=  @CXXFLAGS@


## Rust Compiler Properties

RUSTC := @RUSTC@
RUSTFLAGS := @RUSTFLAGS@

rust_host_target := @rust_host_target@

rust_rlib_prefix := @rust_rlib_prefix@
rust_rlib_suffix := @rust_rlib_suffix@
rust_dylib_prefix := @rust_dylib_prefix@
rust_dylib_suffix := @rust_dylib_suffix@
rust_staticlib_prefix := @rust_staticlib_prefix@
rust_staticlib_suffix := @rust_staticlib_suffix@
rust_cdylib_prefix := @rust_cdylib_prefix@
rust_cdylib_suffix := @rust_cdylib_suffix@
rust_bin_prefix := @rust_bin_prefix@
rust_bin_suffix := @rust_bin_suffix@

rustc_name=@rustc_name@
rust_major=@rust_major@
rust_minor=@rust_minor@
rust_patch=@rust_patch@
rust_channel=@rust_channel@
rust_version=@rust_version@
rustc_is_lccc=@rustc_is_lccc@
rustc_has_std=@rustc_has_std@


## Build System Rust Compiler Properties

RUSTC_FOR_BUILD := @RUSTC_FOR_BUILD@
RUSTFLAGS_FOR_BUILD := @RUSTFLAGS_FOR_BUILD@

build_rustc_name=@build_rustc_name@
build_rust_major=@build_rust_major@
build_rust_minor=@build_rust_minor@
build_rust_patch=@build_rust_patch@
build_rust_channel=@build_rust_channel@
build_rust_version=@build_rust_version@
build_rustc_is_lccc=@build_rustc_is_lccc@

rust_build_rlib_prefix := @rust_build_rlib_prefix@
rust_build_rlib_suffix := @rust_build_rlib_suffix@
rust_build_dylib_prefix := @rust_build_dylib_prefix@
rust_build_dylib_suffix := @rust_build_dylib_suffix@
rust_build_staticlib_prefix := @rust_build_staticlib_prefix@
rust_build_staticlib_suffix := @rust_staticlib_suffix@
rust_build_cdylib_prefix := @rust_build_cdylib_prefix@
rust_build_cdylib_suffix := @rust_build_cdylib_suffix@
rust_build_bin_prefix := @rust_build_bin_prefix@
rust_build_bin_suffix := @rust_build_bin_suffix@
rust_build_proc_macro_prefix := @rust_build_proc_macro_prefix@
rust_build_proc_macro_suffix := @rust_build_proc_macro_suffix@

## Package Specific Configuration

VENDOR_DIRECTORY = @top_builddir@/vendor

EXTRA_RUSTFLAGS = 

EXTRA_RUSTFLAGS_FOR_BUILD = 

