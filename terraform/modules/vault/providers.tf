# The MIT License (MIT)
#
# Copyright (c) 2014-2018 Avant, Sean Lingren

provider "aws" {
  region = "${ var.region }"
}

provider "aws" {
  alias  = "dr"
  region = "${ var.dr_region }"
}
