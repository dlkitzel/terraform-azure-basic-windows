variable clientId {}
variable clientSecret {}
variable region {}
variable subscriptionId {}
variable tenantId {}

variable isNewResourceGroup {
  type = bool
}
variable newResourceGroup {}
variable existingResourceGroup {}
variable vmName {}

variable network {}
variable subnet {}
variable networkResourceGroup {}
variable nic {}
variable size {}
variable adminUserName {}
variable password {}

variable image_publisher {
  type = string
  default = "ServiceNow"
}
variable image_offer {
  type = string
  default = "GoldenImage"
}
variable image_sku {
  type = string
  default = "Windows2022"
}
variable image_version {
  type = string
  default = "latest"
}

variable deleteOSDiskOnTerm {
  type = bool
}
