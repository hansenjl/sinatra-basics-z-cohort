require_relative './config/environment'
require 'sinatra/activerecord/rake' #loading all pre-written rake tasks

# Type `rake -T` on your command line to see the available rake tasks.
desc  'opens Pry session connected to App environment'
task :console do
  def reload!
    load_all('lib')
  end
  Pry.start
end
