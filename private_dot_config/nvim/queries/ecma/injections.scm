((comment) @_gql_comment
  (#eq? @_gql_comment "/* GraphQL */")
  (template_string) @injection.content
  (#set! injection.language "graphql"))
