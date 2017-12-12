ansible-playbook 01-1deprovision.yml
az vm deallocate --resource-group khyeonRGVM01 --name vm0
az vm generalize --resource-group khyeonRGVM01 --name vm0
az image create --resource-group khyeonRGVM01 --name centOSWithCommonTask --source /subscriptions/7b13dc94-2b54-4cdf-a247-bbdebdb97f4f/resourceGroups/khyeonRGVM01/providers/Microsoft.Compute/virtualMachines/vm0