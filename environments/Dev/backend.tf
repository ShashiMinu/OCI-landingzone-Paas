terraform {

  backend "http" {

    update_method = "PUT"

    address       = "https://objectstorage.us-ashburn-1.oraclecloud.com/p/u-mHwvjNevbPbJaZtscgTUCs7VQqNsW853dc5Riw_VGCI5nzWcjO4MSdrsktZXt7/n/idqjvvuiw1f5/b/CI_CD_dev_state_file/o/terraform.tfstate"
  }

}
