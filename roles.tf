# Definition of roles

resource snowflake_role role {
  name    = "developer"
  comment = "Role for Snowflake developer"
}

# Grant roles to users