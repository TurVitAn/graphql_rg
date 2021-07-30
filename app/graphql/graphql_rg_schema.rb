# frozen_string_literal: true

class GraphQLRgSchema < GraphQL::Schema
  mutation(Types::MutationType)
  query(Types::QueryType)
end
