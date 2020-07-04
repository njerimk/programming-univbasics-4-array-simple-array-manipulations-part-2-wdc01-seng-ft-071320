
def using_concat(my_favorite_things,more_favs)
 
 @my_favorite_things=[]
 more_favs=["raindrops on roses","whiskers on kittens", "sports cars", "flatiron school"]
   @my_favorite_things.concat(more_favs)
end

def using_insert(list_of_programming_languages, another_language)
  @new_array=["ruby","java","javascript","python","SQL","PHP","C#"]
  @new_array.insert(4,"Python")
end

def using_uniq(array)
  haircuts=["Pixie", "Bob", "Mohawk","Crew Cut","Linka", "Wheeler"]
  new_array=haircuts.uniq
end

def using_flatten(array)
  instruments=["Saxophone","Piano","Trumpet", "Violin", "Drums","Flute"]
  flat_array=instruments.flatten
end

def using_delete(array,string)
  instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
  no_offense_steven=instructors.delete("Steven")
  instructors
  instructors
end



def using_delete_at(array,integer)
  robot=["Robocop"]
  robot.delete("Robocop")
end