echo "Prepare environment"
mkdir build

echo "Installing yay"
sudo pacman -S git go
cd build
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

echo "Installing awesome"
yay awesome-git


