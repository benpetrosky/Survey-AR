ENV['RACK_ENV'] = 'test'

require("rspec")
require("pg")
require("sinatra/activerecord")
require("")
require("")


RSpec.configure do |config|
  config.after(:each) do
    # .all().each do |task|
    #   task.destroy()
    # end
    # .all().each do |list|
    #   list.destroy()
    # end
  end
end
