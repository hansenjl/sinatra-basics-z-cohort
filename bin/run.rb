require_relative '../config/environment'

#C.R.U.D.
# #Create
#     Song.methods.collect{|name| name if name.to_s.include?('create')}.uniq
#     song_obj = Song.new
    # table_song3 = Song.new({name: 'Umbrella', ablum: 'Ati'})
    # table_song3.save
    # table_song2 = Song.create(name: 'Umbrella', album: 'Good Girl Gone Bad')

# #Read ~> find obj in table
#     Song.methods.collect{|name| name if name.to_s.include?('find')}.uniq
#     Song.first #grabs 1st el in table
#     Song.last  #grabs last el in table
#     Song.find_by(id: 5) #=> returns nil for unfound obj, search by other column
#     Song.find(5) #=> returns error msg for unfound obj, serach via ID column only

# #Update
#     Song.methods.collect{|name| name if name.to_s.include?('update')}.uniq  
#     Song.find_by(id: 1).update(name: 'Work') #=> return boolean
#     # using setter method
#         table_song1 = Song.find_by(id: 1) # must hv a temp vari 2 use setter methods
#         table_song1.album = 'Anti' #=> new attr valu
#         table_song1.save #=> must save new attrs in table

# #Delete
    # Song.methods.collect{|name| name if name.to_s.include?('delete')}.uniq  
    # table_song3.delete #=> returns the obj that's deleted
    # table_song2 = Song.create(name: 'Umbrella', album: 'Good Girl Gone Bad')
    # table_song2.delete
    # ('Toi E Moi', 'Recto Verso', 4)
    # song_obj.delete_data

binding.pry
