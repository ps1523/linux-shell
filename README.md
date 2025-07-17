# 🚀 linux-shell

customizable Linux shell written in C.

[![License: MIT](https://img.shields.io/badge/License-MIT-green.svg)](LICENSE)
[![Build](https://img.shields.io/badge/build-passing-brightgreen)](#)
[![Issues](https://img.shields.io/github/issues/ps1523/linux-shell)](https://github.com/ps1523/linux-shell/issues)
[![Pull Requests](https://img.shields.io/github/issues-pr/ps1523/linux-shell)](https://github.com/ps1523/linux-shell/pulls)

---

linux-shell is a lightweight command-line interpreter for Unix-like systems. It’s a great starting point for understanding how shells work and for experimenting with your own features.

## ✨ Features

- **Command execution**: Run external programs and system commands
- **Pipes & Redirection**: Use `|`, `<`, `>`, `>>`
- **Background jobs**: Run commands with `&`
- **Built-in commands**: `cd`, `exit`, `help`
- **Signal handling**: Handles `Ctrl+C` cleanly
- **Customizable prompt**: Personalize your shell experience

---

## 🛠️ Installation

### Prerequisites

- GCC or any C compiler
- Linux or compatible Unix system

### Build

```bash
git clone https://github.com/ps1523/linux-shell.git
cd linux-shell
make
```
*Or compile directly:*
```bash
gcc -o linux-shell shell.c
```

---

## ⚡ Usage

Start the shell:
```bash
./linux-shell
```
Example commands:
```bash
ls -la
cat hello.txt | grep world
sort < in.txt > out.txt
sleep 5 &
cd /tmp
exit
```

---

## 🧩 Project Structure

```
linux-shell/
├── shell.c      # Main source file
├── Makefile     # Build script
└── README.md    # This file
```

---

## 🙌 Contributing

Contributions, issues, and feature requests are welcome!  
Feel free to [open an issue](https://github.com/ps1523/linux-shell/issues) or submit a pull request.

---

## 📄 License

MIT © [ps1523](https://github.com/ps1523)

---

## 📚 Acknowledgments

- Inspired by classic UNIX shells and educational OS resources  
- [Operating Systems: Three Easy Pieces](https://pages.cs.wisc.edu/~remzi/OSTEP/)

---

Happy hacking! 🐧
