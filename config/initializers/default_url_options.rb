# frozen_string_literal: true

# Set the default host and port to be the same as Action Mailer.
if GraphQLRg::Application.default_url_options.empty?
  default_url_options = GraphQLRg::Application.config.action_mailer.default_url_options
  GraphQLRg::Application.default_url_options = default_url_options
end
