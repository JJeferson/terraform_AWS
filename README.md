# Terraform_AWS
Exemplos de códigos meus em Terraform/AWS

</br></br>
-Requisitos:</br>
*Terraform Instalado</br>
-Link_da_doc: https://learn.hashicorp.com/tutorials/terraform/install-cli </br>

## Comandos Uteis:

#Inicializa seu projeto terraform</br>
terraform init </br>
#Valida se seu codigo certo </br>
terraform validate </br>
#Mostra um overview da seu codigo o que ele vai fazer(so funciona se ja iver logado aws) </br>
terraform plan </br>
#Faz o deploy da sua alteração </br>
terraform apply </br>
#Destroy seu recurso </br>
terraform destroy </br>
#Identa seu codigo </br>
terraform fmt </br>


## Execução
-Navegue até a pasta do projeto</br>
'''
terraform init
'''
-Execute o comando de execução</br>
'''
terraform apply -var="chave=aqui sua chave" -var="segredo=aqui seu segredo"
'''
-Para apagar o recurso após conferir se deu certo
'''
terraform destroy -var="chave=aqui sua chave" -var="segredo=aqui seu segredo"
''' 