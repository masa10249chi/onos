sudo ip link add veth_11 type veth peer name veth_12
sudo ip link add veth_21 type veth peer name veth_22
sudo ip link set dev veth_11 up
sudo ip link set dev veth_12 up
sudo ip link set dev veth_21 up
sudo ip link set dev veth_22 up
