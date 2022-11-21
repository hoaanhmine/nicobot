function onCreate()
if getPropertyFromClass('ClientPrefs', 'middleScroll') == true then
    keepScroll = true;
elseif getPropertyFromClass('ClientPrefs', 'middleScroll') == false then
    setPropertyFromClass('ClientPrefs', 'middleScroll', true);
end
end

function onSongStart()
    noteTweenX('oppo1', 0, -180, 0.7, 'circInOut')
    noteTweenX('oppo2', 1, -180, 0.7, 'circInOut')
    noteTweenX('oppo3', 2, 1340, 0.7, 'circInOut')
    noteTweenX('oppo4', 3, 1340, 0.7, 'circInOut')
end