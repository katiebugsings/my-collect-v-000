def my_collect
  array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
end
my_collect(array) do |name|
  name.split(" ").first
end
