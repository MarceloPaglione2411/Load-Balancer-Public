# Load-Balancer-Public
Setting Up a Public Load Balancer on Azure with 2 VMs, 1 VNet, 2 Subnets, 1 NSG, and 1 Public IP

Today, I’ll share a practical example of how to configure a Public Load Balancer on Azure, using 2 VMs as a backend pool, 1 VNet, 2 subnets, 1 NSG (Network Security Group), and 1 Public IP. This setup is ideal for distributing traffic between servers, ensuring high availability, and adding security layers.

Components Used:
Public Load Balancer: To distribute traffic between the VMs.

2 VMs (Backend Pool): Servers that will receive the balanced traffic.

1 VNet (Virtual Network): To connect all resources.

2 Subnets: To segment the network and isolate functions (e.g., frontend and backend).

1 NSG (Network Security Group): To control network traffic and add security rules.

1 Public IP: To expose the Load Balancer to the internet.
