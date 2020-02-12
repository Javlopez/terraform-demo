package test

import (
	"testing"

	"github.com/gruntwork-io/terratest/modules/aws"
	"github.com/gruntwork-io/terratest/modules/terraform"
	"github.com/stretchr/testify/assert"
)

func TestSetupInfra(t *testing.T) {

	awsRegion := aws.GetRandomStableRegion(t, []string{"us-east-2", "us-west-1"}, nil)

	terraformOptions := &terraform.Options{
		TerraformDir: "../iac/",
		VarFiles:     []string{"terraform.tfvars"},
		EnvVars: map[string]string{
			"region": awsRegion,
		},
	}

	defer terraform.Destroy(t, terraformOptions)

	terraform.InitAndApply(t, terraformOptions)

	outputVpc := terraform.Output(t, terraformOptions, "vpc_name")
	assert.Contains(t, outputVpc, "vpc-")

	outputSG := terraform.Output(t, terraformOptions, "sg_name")
	assert.Equal(t, "webserver", outputSG)

	outputALB := terraform.Output(t, terraformOptions, "alb_dns")
	assert.Contains(t, outputALB, "alb-api")

}
