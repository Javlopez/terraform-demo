 jlopez@Javiers-MacBook-Pro  ~/code/go/src/infra-example/test > go test
TestSetupInfra 2020-02-12T05:58:43-06:00 region.go:91: Using region us-west-1
TestSetupInfra 2020-02-12T05:58:43-06:00 retry.go:72: terraform [init -upgrade=false]
TestSetupInfra 2020-02-12T05:58:43-06:00 command.go:87: Running command terraform with args [init -upgrade=false]
TestSetupInfra 2020-02-12T05:58:43-06:00 command.go:158:
TestSetupInfra 2020-02-12T05:58:43-06:00 command.go:158: Initializing the backend...
TestSetupInfra 2020-02-12T05:58:43-06:00 command.go:158:
TestSetupInfra 2020-02-12T05:58:43-06:00 command.go:158: Initializing provider plugins...
TestSetupInfra 2020-02-12T05:58:43-06:00 command.go:158:
TestSetupInfra 2020-02-12T05:58:43-06:00 command.go:158: Terraform has been successfully initialized!
TestSetupInfra 2020-02-12T05:58:43-06:00 command.go:158:
TestSetupInfra 2020-02-12T05:58:43-06:00 command.go:158: You may now begin working with Terraform. Try running "terraform plan" to see
TestSetupInfra 2020-02-12T05:58:43-06:00 command.go:158: any changes that are required for your infrastructure. All Terraform commands
TestSetupInfra 2020-02-12T05:58:43-06:00 command.go:158: should now work.
TestSetupInfra 2020-02-12T05:58:43-06:00 command.go:158:
TestSetupInfra 2020-02-12T05:58:43-06:00 command.go:158: If you ever set or change modules or backend configuration for Terraform,
TestSetupInfra 2020-02-12T05:58:43-06:00 command.go:158: rerun this command to reinitialize your working directory. If you forget, other
TestSetupInfra 2020-02-12T05:58:43-06:00 command.go:158: commands will detect it and remind you to do so if necessary.
TestSetupInfra 2020-02-12T05:58:43-06:00 retry.go:72: terraform [get -update]
TestSetupInfra 2020-02-12T05:58:43-06:00 command.go:87: Running command terraform with args [get -update]
TestSetupInfra 2020-02-12T05:58:43-06:00 retry.go:72: terraform [apply -input=false -auto-approve -var-file terraform.tfvars -lock=false]
TestSetupInfra 2020-02-12T05:58:43-06:00 command.go:87: Running command terraform with args [apply -input=false -auto-approve -var-file terraform.tfvars -lock=false]
TestSetupInfra 2020-02-12T05:58:48-06:00 command.go:158: data.aws_ami.centos_server_image: Refreshing state...
TestSetupInfra 2020-02-12T05:58:59-06:00 command.go:158: aws_vpc.vpc_main: Creating...
TestSetupInfra 2020-02-12T05:59:04-06:00 command.go:158: aws_vpc.vpc_main: Creation complete after 4s [id=vpc-0e1452032a76a3443]
TestSetupInfra 2020-02-12T05:59:04-06:00 command.go:158: aws_internet_gateway.gw_main: Creating...
TestSetupInfra 2020-02-12T05:59:04-06:00 command.go:158: aws_subnet.subnet1: Creating...
TestSetupInfra 2020-02-12T05:59:04-06:00 command.go:158: aws_subnet.subnet2: Creating...
TestSetupInfra 2020-02-12T05:59:04-06:00 command.go:158: aws_security_group.webserver: Creating...
TestSetupInfra 2020-02-12T05:59:04-06:00 command.go:158: aws_alb_target_group.alb_exodus_target_group: Creating...
TestSetupInfra 2020-02-12T05:59:06-06:00 command.go:158: aws_subnet.subnet1: Creation complete after 1s [id=subnet-078ee0654e9618671]
TestSetupInfra 2020-02-12T05:59:06-06:00 command.go:158: aws_subnet.subnet2: Creation complete after 1s [id=subnet-09281049e2715525c]
TestSetupInfra 2020-02-12T05:59:07-06:00 command.go:158: aws_alb_target_group.alb_exodus_target_group: Creation complete after 2s [id=arn:aws:elasticloadbalancing:us-east-2:352631681906:targetgroup/api-alb-target-production/e64e68bf4c9ac782]
TestSetupInfra 2020-02-12T05:59:07-06:00 command.go:158: aws_internet_gateway.gw_main: Creation complete after 2s [id=igw-0a04678c755aa4c66]
TestSetupInfra 2020-02-12T05:59:07-06:00 command.go:158: aws_security_group.webserver: Creation complete after 3s [id=sg-08afcba9af91e6ced]
TestSetupInfra 2020-02-12T05:59:07-06:00 command.go:158: aws_launch_configuration.exodus_lc: Creating...
TestSetupInfra 2020-02-12T05:59:07-06:00 command.go:158: aws_lb.alb_exodus: Creating...
TestSetupInfra 2020-02-12T05:59:09-06:00 command.go:158: aws_launch_configuration.exodus_lc: Creation complete after 1s [id=exodus-launchconfig-20200212115908077400000001]
TestSetupInfra 2020-02-12T05:59:09-06:00 command.go:158: aws_autoscaling_group.exodus_asg: Creating...
TestSetupInfra 2020-02-12T05:59:17-06:00 command.go:158: aws_lb.alb_exodus: Still creating... [10s elapsed]
TestSetupInfra 2020-02-12T05:59:19-06:00 command.go:158: aws_autoscaling_group.exodus_asg: Still creating... [10s elapsed]
TestSetupInfra 2020-02-12T05:59:27-06:00 command.go:158: aws_lb.alb_exodus: Still creating... [20s elapsed]
TestSetupInfra 2020-02-12T05:59:29-06:00 command.go:158: aws_autoscaling_group.exodus_asg: Still creating... [20s elapsed]
TestSetupInfra 2020-02-12T05:59:37-06:00 command.go:158: aws_lb.alb_exodus: Still creating... [30s elapsed]
TestSetupInfra 2020-02-12T05:59:39-06:00 command.go:158: aws_autoscaling_group.exodus_asg: Still creating... [30s elapsed]
TestSetupInfra 2020-02-12T05:59:47-06:00 command.go:158: aws_lb.alb_exodus: Still creating... [40s elapsed]
TestSetupInfra 2020-02-12T05:59:49-06:00 command.go:158: aws_autoscaling_group.exodus_asg: Still creating... [40s elapsed]
TestSetupInfra 2020-02-12T05:59:52-06:00 command.go:158: aws_autoscaling_group.exodus_asg: Creation complete after 43s [id=exodus-as-group-]
TestSetupInfra 2020-02-12T05:59:57-06:00 command.go:158: aws_lb.alb_exodus: Still creating... [50s elapsed]
TestSetupInfra 2020-02-12T06:00:07-06:00 command.go:158: aws_lb.alb_exodus: Still creating... [1m0s elapsed]
TestSetupInfra 2020-02-12T06:00:17-06:00 command.go:158: aws_lb.alb_exodus: Still creating... [1m10s elapsed]
TestSetupInfra 2020-02-12T06:00:27-06:00 command.go:158: aws_lb.alb_exodus: Still creating... [1m20s elapsed]
TestSetupInfra 2020-02-12T06:00:37-06:00 command.go:158: aws_lb.alb_exodus: Still creating... [1m30s elapsed]
TestSetupInfra 2020-02-12T06:00:47-06:00 command.go:158: aws_lb.alb_exodus: Still creating... [1m40s elapsed]
TestSetupInfra 2020-02-12T06:00:57-06:00 command.go:158: aws_lb.alb_exodus: Still creating... [1m50s elapsed]
TestSetupInfra 2020-02-12T06:01:07-06:00 command.go:158: aws_lb.alb_exodus: Still creating... [2m0s elapsed]
TestSetupInfra 2020-02-12T06:01:17-06:00 command.go:158: aws_lb.alb_exodus: Still creating... [2m10s elapsed]
TestSetupInfra 2020-02-12T06:01:24-06:00 command.go:158: aws_lb.alb_exodus: Creation complete after 2m17s [id=arn:aws:elasticloadbalancing:us-east-2:352631681906:loadbalancer/app/alb-api/918ed6bc562cdb40]
TestSetupInfra 2020-02-12T06:01:24-06:00 command.go:158:
TestSetupInfra 2020-02-12T06:01:24-06:00 command.go:158: Apply complete! Resources: 9 added, 0 changed, 0 destroyed.
TestSetupInfra 2020-02-12T06:01:24-06:00 command.go:158:
TestSetupInfra 2020-02-12T06:01:24-06:00 command.go:158: Outputs:
TestSetupInfra 2020-02-12T06:01:24-06:00 command.go:158:
TestSetupInfra 2020-02-12T06:01:24-06:00 command.go:158: alb_dns = alb-api-1557509456.us-east-2.elb.amazonaws.com
TestSetupInfra 2020-02-12T06:01:24-06:00 command.go:158: sg_name = webserver
TestSetupInfra 2020-02-12T06:01:24-06:00 command.go:158: vpc_name = vpc-0e1452032a76a3443
TestSetupInfra 2020-02-12T06:01:24-06:00 retry.go:72: terraform [output -no-color vpc_name]
TestSetupInfra 2020-02-12T06:01:24-06:00 command.go:87: Running command terraform with args [output -no-color vpc_name]
TestSetupInfra 2020-02-12T06:01:24-06:00 command.go:158: vpc-0e1452032a76a3443
TestSetupInfra 2020-02-12T06:01:24-06:00 retry.go:72: terraform [output -no-color sg_name]
TestSetupInfra 2020-02-12T06:01:24-06:00 command.go:87: Running command terraform with args [output -no-color sg_name]
TestSetupInfra 2020-02-12T06:01:25-06:00 command.go:158: webserver
TestSetupInfra 2020-02-12T06:01:25-06:00 retry.go:72: terraform [output -no-color alb_dns]
TestSetupInfra 2020-02-12T06:01:25-06:00 command.go:87: Running command terraform with args [output -no-color alb_dns]
TestSetupInfra 2020-02-12T06:01:25-06:00 command.go:158: alb-api-1557509456.us-east-2.elb.amazonaws.com
TestSetupInfra 2020-02-12T06:01:25-06:00 retry.go:72: terraform [destroy -auto-approve -input=false -var-file terraform.tfvars -lock=false]
TestSetupInfra 2020-02-12T06:01:25-06:00 command.go:87: Running command terraform with args [destroy -auto-approve -input=false -var-file terraform.tfvars -lock=false]
TestSetupInfra 2020-02-12T06:01:29-06:00 command.go:158: data.aws_ami.centos_server_image: Refreshing state...
TestSetupInfra 2020-02-12T06:01:29-06:00 command.go:158: aws_vpc.vpc_main: Refreshing state... [id=vpc-0e1452032a76a3443]
TestSetupInfra 2020-02-12T06:01:32-06:00 command.go:158: aws_subnet.subnet2: Refreshing state... [id=subnet-09281049e2715525c]
TestSetupInfra 2020-02-12T06:01:32-06:00 command.go:158: aws_subnet.subnet1: Refreshing state... [id=subnet-078ee0654e9618671]
TestSetupInfra 2020-02-12T06:01:32-06:00 command.go:158: aws_alb_target_group.alb_exodus_target_group: Refreshing state... [id=arn:aws:elasticloadbalancing:us-east-2:352631681906:targetgroup/api-alb-target-production/e64e68bf4c9ac782]
TestSetupInfra 2020-02-12T06:01:32-06:00 command.go:158: aws_internet_gateway.gw_main: Refreshing state... [id=igw-0a04678c755aa4c66]
TestSetupInfra 2020-02-12T06:01:32-06:00 command.go:158: aws_security_group.webserver: Refreshing state... [id=sg-08afcba9af91e6ced]
TestSetupInfra 2020-02-12T06:01:33-06:00 command.go:158: aws_launch_configuration.exodus_lc: Refreshing state... [id=exodus-launchconfig-20200212115908077400000001]
TestSetupInfra 2020-02-12T06:01:33-06:00 command.go:158: aws_lb.alb_exodus: Refreshing state... [id=arn:aws:elasticloadbalancing:us-east-2:352631681906:loadbalancer/app/alb-api/918ed6bc562cdb40]
TestSetupInfra 2020-02-12T06:01:33-06:00 command.go:158: aws_autoscaling_group.exodus_asg: Refreshing state... [id=exodus-as-group-]
TestSetupInfra 2020-02-12T06:01:36-06:00 command.go:158: aws_internet_gateway.gw_main: Destroying... [id=igw-0a04678c755aa4c66]
TestSetupInfra 2020-02-12T06:01:36-06:00 command.go:158: aws_lb.alb_exodus: Destroying... [id=arn:aws:elasticloadbalancing:us-east-2:352631681906:loadbalancer/app/alb-api/918ed6bc562cdb40]
TestSetupInfra 2020-02-12T06:01:36-06:00 command.go:158: aws_autoscaling_group.exodus_asg: Destroying... [id=exodus-as-group-]
TestSetupInfra 2020-02-12T06:01:38-06:00 command.go:158: aws_lb.alb_exodus: Destruction complete after 2s
TestSetupInfra 2020-02-12T06:01:46-06:00 command.go:158: aws_autoscaling_group.exodus_asg: Still destroying... [id=exodus-as-group-, 10s elapsed]
TestSetupInfra 2020-02-12T06:01:46-06:00 command.go:158: aws_internet_gateway.gw_main: Still destroying... [id=igw-0a04678c755aa4c66, 10s elapsed]
TestSetupInfra 2020-02-12T06:01:47-06:00 command.go:158: aws_internet_gateway.gw_main: Destruction complete after 11s
TestSetupInfra 2020-02-12T06:01:56-06:00 command.go:158: aws_autoscaling_group.exodus_asg: Still destroying... [id=exodus-as-group-, 20s elapsed]
TestSetupInfra 2020-02-12T06:02:06-06:00 command.go:158: aws_autoscaling_group.exodus_asg: Still destroying... [id=exodus-as-group-, 30s elapsed]
TestSetupInfra 2020-02-12T06:02:16-06:00 command.go:158: aws_autoscaling_group.exodus_asg: Still destroying... [id=exodus-as-group-, 40s elapsed]
TestSetupInfra 2020-02-12T06:02:26-06:00 command.go:158: aws_autoscaling_group.exodus_asg: Still destroying... [id=exodus-as-group-, 50s elapsed]
TestSetupInfra 2020-02-12T06:02:36-06:00 command.go:158: aws_autoscaling_group.exodus_asg: Still destroying... [id=exodus-as-group-, 1m0s elapsed]
TestSetupInfra 2020-02-12T06:02:46-06:00 command.go:158: aws_autoscaling_group.exodus_asg: Still destroying... [id=exodus-as-group-, 1m10s elapsed]
TestSetupInfra 2020-02-12T06:02:56-06:00 command.go:158: aws_autoscaling_group.exodus_asg: Still destroying... [id=exodus-as-group-, 1m20s elapsed]
TestSetupInfra 2020-02-12T06:03:06-06:00 command.go:158: aws_autoscaling_group.exodus_asg: Still destroying... [id=exodus-as-group-, 1m30s elapsed]
TestSetupInfra 2020-02-12T06:03:16-06:00 command.go:158: aws_autoscaling_group.exodus_asg: Still destroying... [id=exodus-as-group-, 1m40s elapsed]
TestSetupInfra 2020-02-12T06:03:17-06:00 command.go:158: aws_autoscaling_group.exodus_asg: Destruction complete after 1m41s
TestSetupInfra 2020-02-12T06:03:17-06:00 command.go:158: aws_subnet.subnet1: Destroying... [id=subnet-078ee0654e9618671]
TestSetupInfra 2020-02-12T06:03:17-06:00 command.go:158: aws_subnet.subnet2: Destroying... [id=subnet-09281049e2715525c]
TestSetupInfra 2020-02-12T06:03:17-06:00 command.go:158: aws_launch_configuration.exodus_lc: Destroying... [id=exodus-launchconfig-20200212115908077400000001]
TestSetupInfra 2020-02-12T06:03:17-06:00 command.go:158: aws_alb_target_group.alb_exodus_target_group: Destroying... [id=arn:aws:elasticloadbalancing:us-east-2:352631681906:targetgroup/api-alb-target-production/e64e68bf4c9ac782]
TestSetupInfra 2020-02-12T06:03:18-06:00 command.go:158: aws_alb_target_group.alb_exodus_target_group: Destruction complete after 0s
TestSetupInfra 2020-02-12T06:03:18-06:00 command.go:158: aws_launch_configuration.exodus_lc: Destruction complete after 0s
TestSetupInfra 2020-02-12T06:03:18-06:00 command.go:158: aws_security_group.webserver: Destroying... [id=sg-08afcba9af91e6ced]
TestSetupInfra 2020-02-12T06:03:18-06:00 command.go:158: aws_subnet.subnet2: Destruction complete after 1s
TestSetupInfra 2020-02-12T06:03:18-06:00 command.go:158: aws_subnet.subnet1: Destruction complete after 1s
TestSetupInfra 2020-02-12T06:03:19-06:00 command.go:158: aws_security_group.webserver: Destruction complete after 1s
TestSetupInfra 2020-02-12T06:03:19-06:00 command.go:158: aws_vpc.vpc_main: Destroying... [id=vpc-0e1452032a76a3443]
TestSetupInfra 2020-02-12T06:03:19-06:00 command.go:158: aws_vpc.vpc_main: Destruction complete after 1s
TestSetupInfra 2020-02-12T06:03:19-06:00 command.go:158:
TestSetupInfra 2020-02-12T06:03:19-06:00 command.go:158: Destroy complete! Resources: 9 destroyed.
PASS
ok  	infra-example/test	276.382s
 jlopez@Javiers-MacBook-Pro  ~/code/go/src/infra-example/test >
