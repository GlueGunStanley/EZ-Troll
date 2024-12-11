function LoadAnimDict(animDict)
    RequestAnimDict(animDict)
    while not HasAnimDictLoaded(animDict) do
        Wait(0)
    end
end

function UnloadAnimDict(animDict)
    RemoveAnimDict(animDict)
end

