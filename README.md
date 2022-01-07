# archlinux-old-kernel

Just Arch Linux, but `glibc` compiled with `--enable-kernel=3.10`

# Usage

```
docker run --rm -it b1f6c1c4:archlinux-old-kernel:latest
docker run --rm -it b1f6c1c4:archlinux-old-kernel:base-devel
```

# Contribute

Based on [aurmk](https://github.com/b1f6c1c4/aurmk):

```
sudo systemctl enable docker
(cd repos/core-x86_64/ && aurmk)
docker build -t b1f6c1c4/archlinux-old-kernel:latest .
docker build -t b1f6c1c4/archlinux-old-kernel:base-devel -f Dockerfile.devel .
```
