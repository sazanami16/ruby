def unique_names(names1, names2)
  names1.concat(names2)
  p names1.uniq
end

unique_names(['Ava', 'Emma', 'Olivia'], ['Olivia', 'Sophia', 'Emma'])
