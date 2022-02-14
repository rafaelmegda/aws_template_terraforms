## aws_s3_terraform

# Run Terraform

You need make a download of Terraform: 
* https://www.terraform.io/downloads

After Download, make this:
* Access reposity of your code in terminal
* First, rund this command for init Terraform:
    `terraform init`

* Now, run the command for script verification. It will show of there is an error in our code. If your code runs successfully, you see in the scren your terraform code.
    `terraform plan`

* Finaly, to create your S3 Bucket, run this bellow. If execution is successful, you seen in your terminal ("Apply complete! Resources: 1"). You can verify your accoount in S3 services.
    `terraform apply`

https://www.bacancytechnology.com/blog/aws-s3-bucket-using-terraform
