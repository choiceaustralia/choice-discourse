# name: Discourse Integration
# about: CHOICE/Discourse Integration
# version: 1.0.0
# url: https://github.com/choiceaustralia/discourse-integration
# authors: Rimian Perkins

register_asset 'stylesheets/common/join.scss'
register_asset 'stylesheets/mobile/join.scss', :mobile

load File.expand_path('../lib/discourse_integration/engine.rb', __FILE__)

Discourse::Application.routes.prepend do
  mount ::DiscourseIntegration::Engine, at: '/'
end
