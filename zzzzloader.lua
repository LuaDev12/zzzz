-- PrintNaN
print("∆ ZZZZ Script Loader")

-- Print0
print("© Loader Made By LuaDev")

-- Print1
print("∆ ZZZZ Script Loading")

-- ScriptZZZZLoader
loadstring(game:HttpGet("https://pastefy.app/FLgzUxuW/raw"))()

--Print2
print("Script Is Done Loading ✓")

-- Play initial sound
playSound("2865227039")

-- Get player thumbnail
local userId = Players:GetUserIdFromNameAsync("ellopui")
local thumbType = Enum.ThumbnailType.HeadShot
local thumbSize = Enum.ThumbnailSize.Size420x420
local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)

StarterGui:SetCore("SendNotification", {
    Title = "ZZZZ Notification",
    Text = "Thanks For Using Our Script! Thank you.",
    Icon = content,
    Duration = 5
})

-- PrintFinal
print("Sussces Fully Loaded✓")
