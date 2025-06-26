PS D:\Terraform> cd .\RemoteState\
PS D:\Terraform\RemoteState> terraform init
Initializing the backend...
Initializing provider plugins...
- Reusing previous version of hashicorp/aws from the dependency lock file
- Using previously-installed hashicorp/aws v4.67.0

Terraform has been successfully initialized!

You may now begin working with Terraform. Try running "terraform plan" to see 
any changes that are required for your infrastructure. All Terraform commands 
should now work.

If you ever set or change modules or backend configuration for Terraform,     
rerun this command to reinitialize your working directory. If you forget, other
commands will detect it and remind you to do so if necessary.
PS D:\Terraform\RemoteState> terraform apply
aws_instance.app_server: Refreshing state... [id=i-007252ad71567a073]

PS D:\Terraform\RemoteState> terraform apply
hes the configuration.

Terraform has compared your real infrastructure against your configuration
and found no differences, so no changes are needed.

Apply complete! Resources: 0 added, 0 changed, 0 destroyed.


PS D:\Terraform\RemoteState> terraform login
Terraform will request an API token for app.terraform.io using your browser.

If login is successful, Terraform will store the token in plain text in
the following file for use by subsequent commands:
    C:\Users\ramac\AppData\Roaming\terraform.d\credentials.tfrc.json

Do you want to proceed?
  Only 'yes' will be accepted to confirm.

  Enter a value: yes


---------------------------------------------------------------------------------

Terraform must now open a web browser to the tokens page for app.terraform.io.

If a browser does not open this automatically, open the following URL to proceed:
    https://app.terraform.io/app/settings/tokens?source=terraform-login


---------------------------------------------------------------------------------

Generate a token using your browser, and copy-paste it into this prompt.

Terraform will store the token in plain text in the following file
for use by subsequent commands:
    /Users/redacted/.terraform.d/credentials.tfrc.json

Token for app.terraform.io:
  Enter a value:nFhgMWIaCtgtBA.atlasv1.C7EgZ2j0usTtl8wOTYJxm2hAm7dL2I6sT0hYmD2MaUEYFyQtdBkcdffzIDJvJoOUeIo


Retrieved token for user redacted

Welcome to HCP Terraform!

terraform init

PS D:\Terraform\RemoteState> terraform init

Initializing HCP Terraform...
Do you wish to proceed?
  As part of migrating to HCP Terraform, Terraform can optionally copy your
  current workspace state to the configured HCP Terraform workspace.

  Answer "yes" to copy the latest state snapshot to the configured
  HCP Terraform workspace.

  Answer "no" to ignore the existing state and just activate the configured
  HCP Terraform workspace with its existing state, if any.

  Should Terraform migrate your existing state?

  Enter a value: yes


Initializing provider plugins...
- Reusing previous version of hashicorp/aws from the dependency lock file
- Using previously-installed hashicorp/aws v4.17.0

HCP Terraform has been successfully initialized!

You may now begin working with HCP Terraform. Try running "terraform plan" to
see any changes that are required for your infrastructure.

If you ever set or change modules or Terraform Settings, run "terraform init"
again to reinitialize your working directory.

PS D:\Terraform\RemoteState> terraform apply

## ...
No changes. Your infrastructure matches the configuration.

Terraform has compared your real infrastructure against your configuration
and found no differences, so no changes are needed.

------------------------------------------------------------------------ 

PS D:\Terraform\RemoteState> terraform destroy
Running apply in HCP Terraform. Output will stream here. Pressing Ctrl-C
will cancel the remote apply if it's still pending. If the apply started it
will stop streaming the logs, but will not stop the apply running remotely.

Preparing the remote apply...

To view this run in a browser, visit:
https://app.terraform.io/app/hashicorp-training/learn-terraform-aws/runs/run-kovFzCiUSrbMP3sD

Waiting for the plan to start...

Terraform v1.2.0
on linux_amd64
Initializing Terraform configuration...
aws_instance.app_server: Refreshing state... [id=i-0e756c00e19ec8f6b]

Terraform used the selected providers to generate the following execution
plan. Resource actions are indicated with the following symbols:
  - destroy

Terraform will perform the following actions:

  # aws_instance.app_server will be destroyed
##...
Apply complete! Resources: 0 added, 0 changed, 1 destroyed.