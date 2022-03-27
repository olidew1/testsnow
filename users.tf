# Create Snowflake users

resource "snowflake_user" "user" {
  name         = "Joe"
  login_name   = "joe1"
  comment      = "A user of snowflake."
  password     = "secret"
  disabled     = false
  display_name = "Joe"
  email        = "joe@exfo.com"
  first_name   = "Joe"
  last_name    = "Smith"

  default_warehouse = "COMPUTE_WH"
  default_role      = "developer"

  must_change_password = false
}