
def using_concat(my_favorite_things,more_favs)
   @my_favorite_things=[]
   @all_my_favs=["raindrops on roses", "whiskers on kittens", "sports cars", "flatiron school"]
   @new_array=@my_favorite_things.concat(@all_my_favs)
end

def using_insert(array, another_language)
  array=["Python","Love", "Java", "JavaScript","SQL", "C#", "CSS"]
  array.insert(4,"Python")
end

def using_uniq(array)
  array=["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler"]
  array.uniq
end

def using_flatten(array)
  array= ["Saxophone", "Piano", "Trumpet", "Violin", "Drums", "Flute"]
  array.flatten
end

def using_delete(array,string)
  instructors=["Josh", "Steven", "Sophie","Steven", "Amanda", "Steven"]
  sorry_steven="Steven"
  array.delete(sorry_steven)
end

def using_delete_at(array,integer)
  array=["Robocop", "Super Woman"]
  array.delete_at(0)
end