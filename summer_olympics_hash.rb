def create_olympics_hash
summer_olympics= {
  :Sydney => 2000,
  :Athens => 2004,
  :Beijing => 2008,
  :London => 2012
}


summer_olympics[:Atlanta] = 1996
year=summer_olympics.keys
place=summer_olympics.values
summer_olympics.each do |year, place|
puts "The #{year} summer olympics took place in #{place}" 
end 
end
create_olympics_hash

def each_key
  summer_olympics = {
  :Sydney => 2000
  :Athens => 2004
  :Beijing => 2008
  :London => 2012
  :Atlanta => 1996}
  
  places = summer_olympics.keys
  year = summer_olympics.values
  
  upcased_places=[]
  summer_olympics.each do |places|
    upcased_places.push(places.upcased_places)
    
    puts upcased_places
  end
  each_key
  
end

