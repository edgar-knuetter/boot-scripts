#!/bin/bash

echo "Acquire::http::Proxy \"http://apt-proxy:3142/\";" > /tmp/apt.conf
echo "Acquire::PDiffs \"false\";" >> /tmp/apt.conf
sudo cp -v /tmp/apt.conf /etc/apt/apt.conf

