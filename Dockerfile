FROM archlinux
COPY repos/core-x86_64/lib32-glibc-2.33-6-x86_64.pkg.tar.zst repos/core-x86_64/glibc-2.33-6-x86_64.pkg.tar.zst /root/
RUN pacman -U --noconfirm /root/lib32-glibc-2.33-6-x86_64.pkg.tar.zst /root/glibc-2.33-6-x86_64.pkg.tar.zst \
        && rm -f /root/lib32-glibc-2.33-6-x86_64.pkg.tar.zst /root/glibc-2.33-6-x86_64.pkg.tar.zst
