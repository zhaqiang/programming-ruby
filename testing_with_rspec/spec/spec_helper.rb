require 'rubygems'
require 'factory_girl'

require_relative '../lib/models/list'
require_relative '../lib/models/node'
require_relative '../spec/factories/lists'
require_relative '../spec/factories/nodes'
require_relative '../lib/zombie'
require_relative '../lib/ruby_conf_enum'

RSpec.configure do |config|
  config.include FactoryGirl::Syntax::Methods
end
