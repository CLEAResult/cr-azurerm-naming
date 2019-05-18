package test

import (
	"testing"

	"github.com/gruntwork-io/terratest/modules/terraform"
)

func TestTerraformNaming(t *testing.T) {
	t.Parallel()

	terraformOptions := &terraform.Options{
		// The path to where our Terraform code is located
		TerraformDir: "./fixture",

		// Variables to pass to our Terraform code using -var options
		Vars: map[string]interface{}{},
	}

	// At the end of the test, clean up any resources that were created
	defer terraform.Destroy(t, terraformOptions)

	// This will init and apply the resources and fail the test if there are any errors
	// The terraform fixture test plan performs lookups for all map values. If
	// terraform apply returns a 0 (success) error code, this should indicate that
	// all expected map values are available to consumers.
	terraform.InitAndApply(t, terraformOptions)
}
