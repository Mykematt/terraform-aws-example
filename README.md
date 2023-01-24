# My awesome TF module
This is a template for a module.

## Usage
Sample Usage
~~~
module "my_ec2_instance" {
  source = "github.com/Mykematt/tf-module-learn"

  ec2_instance_type   = "t2.micro"
  ec2_instance_name   = "My instance"
  number_of_instances = 1
  ec2_ami_id          = <your AI ID to use to launch ths instance>
}

~~~