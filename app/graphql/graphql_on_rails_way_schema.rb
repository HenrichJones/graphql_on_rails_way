class GraphqlOnRailsWaySchema < GraphQL::Schema
  mutation(Types::MutationType)
  query(Types::QueryType)

  # Add built-in connections for pagination
  use GraphQL::Pagination::Connections
end
