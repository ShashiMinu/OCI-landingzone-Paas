terraform {

  backend "http" {

    update_method = "PUT"

    address       = "https://objectstorage.us-ashburn-1.oraclecloud.com/p/nVOHpnop24tNfIbAmRXlPyNedjPi_aG5OeOBhDxP3UtKc0T-d0nATVOiH0UJ-dw4/n/idqjvvuiw1f5/b/CI_CD_stage_state_file/o/terraform.tfstate"
  }

}
