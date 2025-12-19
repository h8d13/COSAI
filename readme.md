# cosai

7 lines of code in bash + patching to [fork](https://github.com/h8d13/archinstall-patch/tree/dot-cosai). 

> Enables [`archinstall`](https://github.com/archlinux/archinstall) to work with repos of [`CachyOS`](https://github.com/CachyOS/linux-cachyos)

---

## Usage

In the standard ArchLinux [ISO](https://archlinux.org/download/): 

`curl -L https://github.com/h8d13/COSAI/raw/master/cosai.sh | bash`

Or:

```shell
pacman-key --init
pacman -Sy git
git clone https://github.com/h8d13/COSAI
cd COSAI
./cosai.sh
```

---
