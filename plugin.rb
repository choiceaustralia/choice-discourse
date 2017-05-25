# name: discourse-integration
# about: CHOICE/Discourse Integration
# version: 0.2.1
# url: https://github.com/choiceaustralia/discourse-integration
# authors: Rimian Perkins

register_asset 'stylesheets/common/join.scss'

load File.expand_path('../lib/discourse_integration/engine.rb', __FILE__)

Discourse::Application.routes.prepend do
  mount ::DiscourseIntegration::Engine, at: '/'
end
