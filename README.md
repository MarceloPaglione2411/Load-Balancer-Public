# Load-Balancer-Public
Configurando um Load Balancer Público no Azure com 2 VMs, 1 VNet, 2 Subnets, 1 NSG e 1 Public IP

Hoje vou compartilhar um exemplo prático de como configurar um Load Balancer público no Azure, utilizando 2 VMs como backend pool, 1 VNet, 2 subnets e 1 NSG (Network Security Group). Essa configuração é ideal para distribuir tráfego entre servidores, garantir alta disponibilidade e adicionar camadas de segurança.

Componentes Utilizados:
Load Balancer Público: Para distribuir o tráfego entre as VMs.

2 VMs (Backend Pool): Servidores que receberão o tráfego balanceado.

1 VNet (Rede Virtual): Para conectar todos os recursos.

2 Subnets: Para segmentar a rede e isolar funções (ex.: frontend e backend).

1 NSG (Network Security Group): Para controlar o tráfego de rede e adicionar regras de segurança.

1 Public IP: Para expor o Load Balancer à internet.

