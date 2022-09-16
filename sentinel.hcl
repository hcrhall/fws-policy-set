policy "fwssec001" {
  source = "https://raw.githubusercontent.com/hcrhall/policy-fws-library/main/policies/fwssec001/fwssec001.sentinel"
  enforcement_level = "advisory"
}

module "eval" {
  source = "https://raw.githubusercontent.com/hcrhall/policy-fws-library/main/modules/eval.sentinel"
}
