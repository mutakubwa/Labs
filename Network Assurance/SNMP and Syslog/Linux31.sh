#!/usr/bin/env bash

sudo ip addr add 192.168.1.50/24 dev ens3
sudo ip -6 addr add 2001:db8:acad:1000::50/64 dev ens3 
sudo ip route add default via 192.168.1.1 dev ens3
sudo ip -6 route add default via 2001:db8:acad:1000::1 dev ens3


