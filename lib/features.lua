if ChaosCollection == nil then
  print("setting up cc")
  ChaosCollection = setmetatable({}, ChaosCollection)
else
  print("WE HAVE CC?")
end
if ChaosCollection.Features == nil then
  print("setting up features")
  ChaosCollection.Features = setmetatable({}, ChaosCollection)
else
  print("WE HAVE FEATURES?")
end
