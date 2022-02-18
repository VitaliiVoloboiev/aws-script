provider "m3" {}

resource "m3_script" "script_for_test" {
  script_name = "aws-script"
  script_content = "text content for 5364 aws script"
  script_extension = ".cmd"
  tenant_name = "SOFTLINE"
  region_name = "AWS-USEAST-2"
  cloud = "AWS"
}
