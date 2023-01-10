#!/bin/bash

echo CPU Info
sudo lshw -class cpu | grep "product:\|vendor:\|physical id:\|bus info:\|width:"
echo Ram Info
sudo lshw -class memory | grep "description:\|physical id:\|size:"
echo Display Adapter Info
sudo lshw -class display |grep "description:\|product:\vendor:\|physical id:\|bus info:\|width:\|clock:\|capabilities:\|configuration:\|resources:"
echo Network Adapter Info
sudo lshw -class network