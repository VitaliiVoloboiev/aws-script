provider "m3" {}

resource "m3_script" "script_for_test" {
  script_name = "azure-script"
  script_content = "text content for 5364 azure script"
  script_extension = ".bat"
  tenant_name = "CLOUDMASTER_DEV"
  region_name = "AZURE-NEU"
  cloud = "AZURE"
}
