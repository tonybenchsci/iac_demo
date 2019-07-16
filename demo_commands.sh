# Basic
gcloud deployment-manager deployments create demo1 --config deployment-manager/vm_and_bigquery.yaml --preview
gcloud deployment-manager deployments create demo1 --config deployment-manager/vm_and_bigquery.yaml
gcloud deployment-manager deployments cancel-preview demo1
gcloud deployment-manager deployments delete demo1

# Templated
```
Templates allow you to separate your configuration out into 
different pieces that you can use and reuse across different deployments.
```
gcloud deployment-manager deployments create demo2-templated --config deployment-manager/use_vm_template.yaml --preview



# Terraform
export GOOGLE_CLOUD_KEYFILE_JSON='/Users/tonyzhang/Documents/Credentials/terraform_benchsci-sandbox-f749e17fe71f.json'
terraform plan
terraform apply
terraform show