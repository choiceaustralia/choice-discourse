# Discourse Integration

For [CHOICE](http://choice.com.au) Discourse plugins and custom code.

## Project Status

See [waffle](https://waffle.io/choiceaustralia/discourse-integration)

## Deployment

* Add your server's public key to this project.
* Copy the servers private key into the docker container

## Development

Discourse can be run locally without a docker container.

* Download Discourse and install it via [these instructions](https://github.com/discourse/discourse/blob/master/docs/DEVELOPER-ADVANCED.md).
* Install this plugin into the `/plugins` or symlink it.
* Install the [Discourse Donations](https://waffle.io/choiceaustralia/discourse-donations) plugin also.

## Testing

From the discourse root directory run: `bundle exec rake plugin:spec[discourse-integration]`
