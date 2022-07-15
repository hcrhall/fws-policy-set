policy "fwssec001" {
  source = "https://registry.terraform.io/v2/policies/hcrhall/fws/0.0.2/policy/fwssec001.sentinel?checksum=sha256:181936e67ba71b0bad48cfe2443b9638c9343e8f4580921278099c390631e78f"
  enforcement_level = "advisory"
}

module "eval" {
  source = "https://registry.terraform.io/v2/policies/hcrhall/fws/0.0.2/policy-module/eval.sentinel?checksum=sha256:99fb78966d85bde7683deb1b7a5e53cfa948064062a1ce62e15c0e47c102d364"
}
