require 'bundler/setup' #ability to require gems in gemfile through Bundler
Bundler.require # require gems in gemfile

require 'active_record'
# require_relative '../lib/song.rb' 
# require_relative '../app.rb'
require_all('app')

# require_all('lib'), replaces line above 'require_relative '../lib/song.rb'
  #=> loads all files in lib folder

# binding.pry

ActiveRecord::Base.establish_connection(
  adapter: "sqlite3",
  database: "db/tune.sqlite"
)

# sql =  <<-SQL
#      CREATE TABLE IF NOT EXISTS songs (
#        id INTEGER PRIMARY KEY,
#        name TEXT,
#        album TEXT
#        )
#        SQL
# ActiveRecord::Base.connection == db creation & connection via AR
# ActiveRecord::Base.connection.execute(sql)

# binding.pry
