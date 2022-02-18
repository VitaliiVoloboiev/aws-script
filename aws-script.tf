provider "m3" {}

resource "m3_script" "script_for_test" {
  script_name = "openStack-script"
  script_content = "text content for 5364 OpenStack script"
  script_extension = ".sh"
  tenant_name = "MCS-SFTL"
  region_name = "MCS-SFTL-R1"
  cloud = "OPEN_STACK"
}
