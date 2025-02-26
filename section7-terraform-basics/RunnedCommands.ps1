terraform -version
terraform -help
terraform init
terraform validate
# terraform plan
terraform plan -out myplan
terraform apply myplan
Start-Sleep -Seconds 10
# change random_string length to 10
. "./ChangeLength.ps1"
terraform apply
Start-Sleep -Seconds 10
terraform plan -destroy
terraform destroy