#!/bin/bash

check_package_installed() {
    package_name="$1"
    if  rpm -q "$package_name"; then
        echo "Package $package_name is already installed."
    else
        echo "Package $package_name is not installed."
    fi
}

package_to_install="tomcat"

if check_package_installed "$package_to_install"; then
    exit 0
fi

echo "Installing $package_to_install..."

if check_package_installed "$package_to_install"; then
    echo "Package $package_to_install has been installed successfully."
else
    echo "Package $package_to_install installation failed."
fi
