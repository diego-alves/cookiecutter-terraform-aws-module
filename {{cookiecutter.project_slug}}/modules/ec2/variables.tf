# -----------------------------------------------------------------------------
# REQUIRED PARAMETERS
# These variables must be set in the module block when using this module.
# -----------------------------------------------------------------------------
variable "image" {
  description = "Instance Image"
  type        = string
}

# -----------------------------------------------------------------------------
# OPTIONAL PARAMETERS
# These variables have default values and don't have to be set to use this module.
# You may set these variables to override their default values.
# -----------------------------------------------------------------------------
variable "type" {
  description = "Instance Type"
  type        = string
  default     = "t2.micro"
  
}
