# frozen_string_literal: true

module Types
  class QueryType < Types::Base::Object
    field :movies_search,
          resolver: Resolvers::MoviesSearch,
          connection: true,
          description: I18n.t('graphql.queries.movies_search')
  end
end
