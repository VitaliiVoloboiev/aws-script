provider "m3" {}

resource "m3_script" "script_for_test" {
  script_name = "google-script"
  script_content = "text content for 5364 google script"
  script_extension = ".ps1"
  tenant_name = "GCP-DEV-LYNX"
  region_name = "GCP-USEAST"
  cloud = "GOOGLE"
}
