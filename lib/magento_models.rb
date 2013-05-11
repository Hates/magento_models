require "magento_models/version"
require "magento_models/base"
require "magento_models/entity"

# Lazy require of the other models.
Dir[File.dirname(__FILE__) + '/magento_models/*.rb'].each {|file| require file }
