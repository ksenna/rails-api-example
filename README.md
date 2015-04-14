# Rails API Example

The goal of this application is to be used as an API server for testing client-side projects. It uses ActiveModel::Serializers to generate JSON data and Rack CORS for cross domain calls.

## Usage
* Clone the repo
* `bundle install`
* `rake db:migrate`
* This application is currently setup to allow all requests on any resource from any origin. In your `config/application.rb` file, configure the `config.middleware.insert_before` block to match the origin, resources, and any other resource options needed for your project.

To start the server, run `rails s`
