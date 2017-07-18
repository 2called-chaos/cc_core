if ChaosCollection == nil then
  ChaosCollection = setmetatable({}, ChaosCollection)
end
if ChaosCollection.AvailableFeatures == nil then
  ChaosCollection.AvailableFeatures = setmetatable({}, ChaosCollection)
end
if ChaosCollection.LoadedFeatures == nil then
  ChaosCollection.LoadedFeatures = setmetatable({}, ChaosCollection)
end

AddEventHandler('onResourceStart', function(resource)
  print('BLAH--------------- resource started: ' .. resource)
end)

-- -- prevent stopping of resource if features are loaded
-- AddEventHandler('onResourceStop', function(resouce)
--   if exports.ChaosCollection && exports.ChaosCollection.LoadedFeatures then
--     if not exports.ChaosCollection.LoadedFeatures.Essentials then
--       print("[CC-Essentials-ERROR] Failed to unload feature `Essentials' with ChaosCollection.LoadedFeatures: Not loaded!")
--       CancelEvent()
--     else
--       exports.ChaosCollection.LoadedFeatures.Essentials = false
--       print("[CC-Essentials-LOG] Unloaded feature `Essentials' on ChaosCollection.LoadedFeatures")
--     end
--   else
--     print("[CC-Essentials-ERROR] Failed to unload feature `Essentials' with ChaosCollection.LoadedFeatures: No such variable!")
--   end
-- end)
