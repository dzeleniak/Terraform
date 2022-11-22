locals {
    rg_map = {
        for item in var.rg_environments : item => {
            name        = "${var.rg_name}-${item}"
            location    = "${var.rg_location}"
        }
    }
}