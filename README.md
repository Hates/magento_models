# MagentoModels

Some base models for interacting with a Magento database. Not complete in any shape or form.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'magento_models'
```

Create a new initializer in your rails app `config/magento_models.rb` and establish your connection there:

```ruby
MagentoModels::Base.establish_connection(
  adapter: "mysql2",
  host: "localhost",
  username: "root",
  database: "your_database"
)
```
