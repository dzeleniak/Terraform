module "resourcegroup" {
    source      = "../../mod-az-resourcegroup"
    for_each    = local.rg_map
    name        = each.value.name
    location    = each.value.location
}