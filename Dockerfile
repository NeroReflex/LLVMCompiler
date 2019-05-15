FROM archlinux/base

RUN pacman -Syu

RUN pacman -S git lldb gdb clang cppcheck valgrind cmake make antlr4 antlr4-runtime
