logout
ls
w
apt update && apt upgrade -y
w
cls
clear
alias clear='cls
cls
clear
cl
cls
w
who
w
cls
w
sudo apt install openvpn easy-rsa
sudo make-cadir /etc/openvpn/easy-rsa
./easyrsa init-pki
./easyrsa build-ca
sudo apt install easy-rsa
easyrsa
w
sudo dnf install clang llvm gcc libbpf libbpf-devel libxdp libxdp-devel xdp-tools bpftool kernel-headers
$ clang -O2 -g -Wall -target bpf -c xdp_drop.c -o xdp_drop.o
apt install clang
$ clang -O2 -g -Wall -target bpf -c xdp_drop.c -o xdp_drop.o
sudo dnf install clang llvm gcc libbpf libbpf-devel libxdp libxdp-devel xdp-tools bpftool kernel-headers
sudo ulimit -l unlimited
SEC("xdp")
int  xdp_prog_simple(struct xdp_md *ctx)
{         return XDP_PASS; }
clear
llvm-objdump -S xdp_pass_kern.o
apt install llvm
llvm-objdump -S xdp_pass_kern.o
git clone --recurse-submodules https://github.com/xdp-project/xdp-tutorial.git
apt install git
clear
git clone --recurse-submodules https://github.com/xdp-project/xdp-tutorial.git
git submodule update --init
git submodule add https://github.com/xdp-project/xdp-tools/ xdp-tools
git submodule add https://github.com/libbpf/libbpf/ libbpf
sudo dnf install clang llvm
sudo dnf install elfutils-libelf-devel libpcap-devel perf glibc-devel.i686
sudo dnf install clang llvm
sudo  install clang llvm
sudo apt install clang llvm libelf-dev libpcap-dev build-essential libc6-dev-i386
sudo apt install linux-perf
sudo apt install linux-tools-$(uname -r)
clear
;
;s
ls
sudo zypper install clang llvm libelf-devel libpcap-devel perf linux-glibc-devel
sudo dnf install kernel-headers
sudo dnf install bpftool
sudo dnf install tcpdump
sudo apt install linux-tools-common linux-tools-generic
sudo apt install tcpdump
sudo apt install bpftool
sudo apt install tcpdump
SEC("xdp")
int  xdp_prog_simple(struct xdp_md *ctx)
{         return XDP_PASS; }
clear
ls
Detaching XDP program with ID 745 from lo
Success: Unloading XDP prog name: xdp_prog_simple
sudo ./xdp_pass_user --dev lo --unload-all
sudo xdp-loader load -m skb lo xdp_pass_kern.o
llvm-objdump -S xdp_pass_kern.o
clear
sudo apt install -y libconfig-dev llvm clang libelf-dev build-essential
sudo apt install -y libpcap-dev m4 gcc-multilib
# Clone repository via Git. Use recursive flag to download LibBPF sub-module.
git clone --recursive https://github.com/gamemann/XDP-Firewall.git
# Change directory to repository.
cd XDP-Firewall
# Build XDP-Tools and install LibXDP & LibBPF to /usr/include.
# Warning - This command uses Sudo for root access! 
# Feel free to remove sudo from the Makefile and execute as root otherwise.
make libxdp
# Build main project and install as root via Sudo.
make && sudo make install
make libxdp
nsenter-ctn ctn1 -n arp -n
sudo xdpfw
xdpfw
nsenter-ctn ctn1 -n arp -n
interface = "ens18";
update_time = 15;
filters = (
libbpf: load bpf program failed: Invalid argument
libbpf: -- BEGIN DUMP LOG ---
libbpf:
back-edge from insn 113 to 100
libbpf: -- END LOG --
libbpf: failed to load program 'xdp_prog'
libbpf: failed to load object '/etc/xdpfw/xdpfw_kern.o'
git checkout b54c466
clear
make && sudo make install
