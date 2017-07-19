

-- if ChaosCollection == nil then
--   ChaosCollection = CreateFeatureTracker()
-- end
-- -- if ChaosCollection.AvailableFeatures == nil then
-- --   ChaosCollection.AvailableFeatures = setmetatable({}, ChaosCollection)
-- -- end
-- -- if ChaosCollection.LoadedFeatures == nil then
-- --   ChaosCollection.LoadedFeatures = setmetatable({}, ChaosCollection)
-- -- end


-- -- register features
-- AddEventHandler('onResourceStarting', function(resource)
--   print("------------------RESOURCE STARTING: "..resource)
--   if not startsWith(string.lower(resource), "chacol_") then return

--   if exports.ChaosCollection and exports.ChaosCollection.AvailableFeatures then
--     if exports.ChaosCollection.AvailableFeatures[resource] == nil then
--       exports.ChaosCollection.AvailableFeatures[resource] = true
--       print("[CC-"..resource.."-LOG] Registered feature `"..resource.."' with ChaosCollection.AvailableFeatures")
--     else
--       print("[CC-"..resource.."-WARN] Failed to register feature `"..resource.."' with ChaosCollection.AvailableFeatures: Already registered!")
--     end
--   else
--     print("[CC-"..resource.."-ERROR] Failed to register feature `"..resource.."' with ChaosCollection.AvailableFeatures: No such variable!")
--   end
-- end)


-- -- activate features
-- AddEventHandler('onResourceStart', function(resource)
--   print("------------------RESOURCE START: "..resource)
--   if exports.ChaosCollection and exports.ChaosCollection.LoadedFeatures then
--     if exports.ChaosCollection.LoadedFeatures[resource] then
--       print("[CC-"..resource.."-ERROR] Failed to load feature `"..resource.."' with ChaosCollection.LoadedFeatures: Already loaded!")
--       CancelEvent()
--     else
--       exports.ChaosCollection.LoadedFeatures[resource] = true
--       print("[CC-"..resource.."-LOG] Loaded feature `"..resource.."' on ChaosCollection.LoadedFeatures")
--     end
--   else
--     print("[CC-"..resource.."-ERROR] Failed to load feature `"..resource.."' with ChaosCollection.LoadedFeatures: No such variable!")
--   end
-- end)


-- -- deactivate features
-- AddEventHandler('onResourceStop', function(resource)
--   print("------------------RESOURCE STOP: "..resource)
--   if exports.ChaosCollection and exports.ChaosCollection.LoadedFeatures then
--     if not exports.ChaosCollection.LoadedFeatures[resource] then
--       print("[CC-"..resource.."-ERROR] Failed to unload feature `"..resource.."' with ChaosCollection.LoadedFeatures: Not loaded!")
--       CancelEvent()
--     else
--       exports.ChaosCollection.LoadedFeatures[resource] = false
--       print("[CC-"..resource.."-LOG] Unloaded feature `"..resource.."' on ChaosCollection.LoadedFeatures")
--     end
--   else
--     print("[CC-"..resource.."-ERROR] Failed to unload feature `"..resource.."' with ChaosCollection.LoadedFeatures: No such variable!")
--   end
-- end)


-- -- feature tracker class
-- function CreateFeatureTracker()
--   local self = {}

--   self.availableFeatures = {}
--   self.loadedFeatures = {}
--   self.availableCCFeatures = {}
--   self.loadedCCFeatures = {}

--   local obj = {}

--   obj.hookEvents = function()

--   end

--   obj.registerFeature = function(resource)

--   end

--   obj.loadFeature = function(resource)

--   end

--   obj.unloadFeature = function(resource)

--   end

--   return obj
-- end
