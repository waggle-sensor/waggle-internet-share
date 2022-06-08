# Waggle Internet Share

Service running on the Node Controller of a Waggle node to enable internet sharing over the node's local 10.31.81.1/24 network.  This enables Internet access to other Edge Processors, such as a Raspberry Pi or NVidia NX, that are connected to the Node Controller Internet uplink interface.

## Configuration

This service enables internet sharing on the Node Controller's `wlan`, `wifi` and `modem` interfaces (if present).  The [`waggle-get-config` tool](https://github.com/waggle-sensor/waggle-common-tools) is used to pull the Node Controller's specific configuration.
