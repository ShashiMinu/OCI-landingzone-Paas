terraform {

  backend "http" {

    update_method = "PUT"

    address       = "https://objectstorage.us-ashburn-1.oraclecloud.com/p/r4hES4jFtuauPLal4cogvdmS8ma7CGoXJip3qe_JdtNkh3tcTjNiHTyEOg-KNAAE/n/idqjvvuiw1f5/b/cribl-test-bucket/o/terraform.tfstate"

  }

}
