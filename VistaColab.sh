
clear
echo ---OS on Google Colab---
PS3='sir you need to choose: '
options=("Vista rdp" "Windows8 rdp, pass is unknown:die:" "Windows 2012 R2 Datacenter with Aero Glass (Activated)" "Windows 11" "ubuntu 14.04" "windows me" "quit")
select opt in "${options[@]}"
do
    case $opt in
        "Vista rdp")
            echo "wait"
            wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip > /dev/null 2>&1
            unzip ngrok-stable-linux-amd64.zip > /dev/null 2>&1
            read -p "Paste authtoken here (Copy and Ctrl+V to paste then press Enter): " CRP
            ./ngrok authtoken $CRP 
            nohup ./ngrok tcp 5900 &>/dev/null &
            echo Please wait for installing...
            sudo apt update -y > /dev/null 2>&1
            echo "Installing QEMU (2-3m)..."
            sudo apt install qemu-system-x86 curl -y > /dev/null 2>&1
            echo Downloading Windows Disk...
            curl -L -o lite7.qcow2 https://app.vagrantup.com/thuonghai2711/boxes/WindowsQCOW2/versions/1.1.1/providers/vista.box
            echo "OS On Google Colab"
            echo Your VNC IP Address:
            curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
            echo "Note: Use Right-Click Or Ctrl+C To Copy"
            echo "Please Keep Colab Tab Open, Maximum Time 12h"
            echo Script by wawalol
            sudo qemu-system-x86_64 -vnc :0 -hda lite7.qcow2  -smp cores=2  -m 8192M -machine usb=on -device usb-tablet > /dev/null 2>&1
            ;;
       "Windows8 rdp, pass is unknown:die:")
        echo "wait"
        wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip > /dev/null 2>&1
        unzip ngrok-stable-linux-amd64.zip > /dev/null 2>&1
        read -p "Paste authtoken here (Copy and Ctrl+V to paste then press Enter): " CRP
        ./ngrok authtoken $CRP 
        nohup ./ngrok tcp 5900 &>/dev/null &
        echo Please wait for installing...
        sudo apt update -y > /dev/null 2>&1
        echo "Installing QEMU (2-3m)..."
        sudo apt install qemu-system-x86 curl -y > /dev/null 2>&1
        echo Downloading Windows Disk...
        curl -L -o lite7.qcow2 https://app.vagrantup.com/thuonghai2711/boxes/WindowsQCOW2/versions/1.1.1/providers/win8.box
        echo "OS On Google Colab"
        echo Your VNC IP Address:
        curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
        echo "Note: Use Right-Click Or Ctrl+C To Copy"
        echo "Please Keep Colab Tab Open, Maximum Time 12h"
        echo Script by wawalol
        sudo qemu-system-x86_64 -vnc :0 -hda lite7.qcow2  -smp cores=2  -m 8192M -machine usb=on -device usb-tablet > /dev/null 2>&1
        ;;
        "Windows 2012 R2 Datacenter with Aero Glass (Activated)")
        echo "wait"
        wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip > /dev/null 2>&1
        unzip ngrok-stable-linux-amd64.zip > /dev/null 2>&1
        read -p "Paste authtoken here (Copy and Ctrl+V to paste then press Enter): " CRP
        ./ngrok authtoken $CRP 
        nohup ./ngrok tcp 5900 &>/dev/null &
        echo Please wait for installing...
        sudo apt update -y > /dev/null 2>&1
        echo "Installing QEMU (2-3m)..."
        sudo apt install qemu-system-x86 curl -y > /dev/null 2>&1
        echo Downloading Windows Disk...
        curl -L -o lite7.qcow2 https://app.vagrantup.com/thuonghai2711/boxes/WindowsQCOW2/versions/1.0.1/providers/qemu.box
        echo "OS On Google Colab"
        echo Your VNC IP Address:
        curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
        echo "Note: Use Right-Click Or Ctrl+C To Copy"
        echo "Please Keep Colab Tab Open, Maximum Time 12h"
        echo Script by wawalol
        sudo qemu-system-x86_64 -vnc :0 -hda lite7.qcow2  -smp cores=2  -m 8192M -machine usb=on -device usb-tablet > /dev/null 2>&1
        ;;
        "Windows 11")
        echo "wait"
        wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip > /dev/null 2>&1
        unzip ngrok-stable-linux-amd64.zip > /dev/null 2>&1
        read -p "Paste authtoken here (Copy and Ctrl+V to paste then press Enter): " CRP
        ./ngrok authtoken $CRP 
        nohup ./ngrok tcp 5900 &>/dev/null &
        echo Please wait for installing...
        sudo apt update -y > /dev/null 2>&1
        echo "Installing QEMU (2-3m)..."
        sudo apt install qemu-system-x86 curl -y > /dev/null 2>&1
        echo Downloading Disk...
        curl -L -o linu.qcow2 https://app.vagrantup.com/thuonghai2711/boxes/WindowsQCOW2/versions/1.0.5/providers/qemu.box
        echo "OS On Google Colab"
        echo Your VNC IP Address:
        curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
        echo "Note: Use Right-Click Or Ctrl+C To Copy"
        echo "Please Keep Colab Tab Open, Maximum Time 12h"
        echo Script by wawalol
        sudo qemu-system-x86_64 -vnc :0 -hda linu.qcow2  -smp cores=2  -m 8192M -machine usb=on -device usb-tablet > /dev/null 2>&1
        ;;
        "ubuntu 14.04")
        echo "wait"
        wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip > /dev/null 2>&1
        unzip ngrok-stable-linux-amd64.zip > /dev/null 2>&1
        read -p "Paste authtoken here (Copy and Ctrl+V to paste then press Enter): " CRP
        ./ngrok authtoken $CRP 
        nohup ./ngrok tcp 5900 &>/dev/null &
        echo Please wait for installing...
        sudo apt update -y > /dev/null 2>&1
        echo "Installing QEMU (2-3m)..."
        sudo apt install qemu-system-x86 curl -y > /dev/null 2>&1
        echo Downloading Disk...
        curl -L -o linu.qcow2 https://mirror.yandex.ru/ubuntu-releases/14.04/ubuntu-14.04.6-desktop-amd64.iso
        echo "OS On Google Colab"
        echo Your VNC IP Address:
        curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
        echo "Note: Use Right-Click Or Ctrl+C To Copy"
        echo "Please Keep Colab Tab Open, Maximum Time 12h"
        echo Script by wawalol
        sudo qemu-system-x86_64 -vnc :0 -hda linu.qcow2  -smp cores=2  -m 8192M -machine usb=on -device usb-tablet > /dev/null 2>&1
        ;;
        "windows me")
        echo "wait"
        wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip > /dev/null 2>&1
        unzip ngrok-stable-linux-amd64.zip > /dev/null 2>&1
        read -p "Paste authtoken here (Copy and Ctrl+V to paste then press Enter): " CRP
        ./ngrok authtoken $CRP 
        nohup ./ngrok tcp 5900 &>/dev/null &
        echo Please wait for installing...
        sudo apt update -y > /dev/null 2>&1
        echo "Installing QEMU (2-3m)..."
        sudo apt install qemu-system-x86 curl -y > /dev/null 2>&1
        echo Downloading Disk...
        curl -L -o lite7.qcow2 https://FlashyLuxuriousEvent.ohthemisery10.repl.co/disk.img
        echo "OS On Google Colab"
        echo Your VNC IP Address:
        curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
        echo "Note: Use Right-Click Or Ctrl+C To Copy"
        echo "Please Keep Colab Tab Open, Maximum Time 12h"
        echo Script by wawalol
        sudo qemu-system-x86_64 -vnc :0 -hda linu.qcow2  -smp cores=2  -m 8192M -machine usb=on -device usb-tablet > /dev/null 2>&1
        ;;
        
           
        "Quit")
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done
