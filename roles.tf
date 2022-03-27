# Definition of roles # 

resource "snowflake_role" "developer" {
  name    = "developer"
  comment = "Role for Snowflake developer"
}

# Grant roles to users # 