terraform {

  backend "http" {

    update_method = "PUT"

    address       = "https://objectstorage.us-ashburn-1.oraclecloud.com/p/VFXyYPJ5__s0xNfZvG9T-Lq_XcuK-VlETJ7vV_Lp4Y9F1SZ0dtW94wZFpvE8C2pi/n/idqjvvuiw1f5/b/CI_CD_stage_state_file/o/terraform.tfstate"
  }

}
