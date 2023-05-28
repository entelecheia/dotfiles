# Install DGX tools and Nvidia drivers

```bash
# Enable NVIDIA repositories
curl https://repo.download.nvidia.com/baseos/ubuntu/focal/dgx-repo-files.tgz | sudo tar xzf - -C /

# Update internal APT database
apt update

# Recommended: Upgrade all software packages with the latest versions
apt upgrade

# Install DGX system tools and configurations
apt install -y dgx-a100-system-configurations dgx-a100-system-tools dgx-a100-system-tools-extra

# Disable the ondemand governor to set the governor to performance mode
systemctl disable ondemand

# Recommended: Disable unattended upgrades
apt purge -y unattended-upgrades

# Install latest kernel
apt install -y linux-generic

# Install NVIDIA CUDA driver
apt install -y nvidia-driver-470-server linux-modules-nvidia-470-server-generic libnvidia-nscq-470 nvidia-modprobe nvidia-fabricmanager-470 datacenter-gpu-manager nv-persistence-mode

# Enable required services
systemctl enable nvidia-fabricmanager nvidia-persistenced nvidia-dcgm

# Install Serial over LAN and NVIDIA System Management tool packages:
apt install -y nvidia-ipmisol nvsm
```
