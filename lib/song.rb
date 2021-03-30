class Song < ActiveRecord::Base
  # w/out AR => Song.methods.count => 164
  
  def self.new_thang
    puts 'New method in class'
  end
end
