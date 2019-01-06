az group create --name week4-rg --location westeurope

az vmss create --resource-group week4-rg --name week4-vmss --image UbuntuLTS --admin-username adminvmss --instance-count 4 --generate-ssh-keys