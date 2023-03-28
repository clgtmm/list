
if _G.wl_key then
return
end
--Put Your Key Between ""
_G.wl_key ='yourkeyhere'
DelayTime = 40
getgenv().FpsBoost = true
getgenv().Setting = {
    ["Team"] = "Pirates", --Marines
    ["Webh00k"] = {
        ["Enabled"] = true,
        ["Embed"] = true,
        ["StoredFruit"] = true,
        ["ImageEmbed"] = true,
        ["CustomImage"] = true,
        ["CustomImageUrl"] = "", --Your Url
        ["OnServerHop"] = true,
        ["BountyChanged"] = true,
    }, 
    ["LimitServerHop"] ={
        Enable = false,
        Time = 180,
    },
    ["Hide Setting Panel"] = {
      Enable = true,
    },
    ["Panel"] = {
      ["Enabled"] = false,
      ["IgnoreSelfChat"] = false,
    },
    ["ChatKill"] = {
        Enable = false,
        Chat = {"have you seen the power of money?","have you seen the power of W-azure?","have you bought a gaming chair called: W-azure"
        },
    },
    ["Mention"] = {
        ["Enable"] = false,
        ["Id"] = "everyone",
        ["EveryBounty"] = 12000,
    },
    ["FpsLock"] = {
        ["Enable"] = true,
        ["Cap"] = 15,
    },
    ["LockBounty"] = {
        ["Enable"] = true,
        ["Cap"] = 30000000,
    },
    ["Click"] = {
        ["Enable"] = true,
        ["OnLowHealthDisable"] = true, -- chơi khô máu
        ["LowHealth"] = 0,
    },
    ["Misc"] = {
        ["AutoBuyRandomandStoreFruit"] = true,
        ["AutoBuySurprise"] = true,
    },
    ["Invisible"] = false, -- đéo tàng hình,săn chậm vcl
    ["IgnoreFriends"] = false, --Kệ mẹ nó
    ["GunMethod"] = false, --ok?
    ["SpamSkill"] = false, --Dùng magu spam con cặc
    ["Weapons"] = {
        ["Melee"] = {
            ["Enable"] = true,
            ["Delay"] = 2,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 1.75,
                },
               [ "X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },

                ["C"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },
            },
        },
        ["Blox Fruit"] = {
            ["Enable"] = true,
            ["Delay"] = 1,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 3,
                },
                ["X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },

                ["C"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },
                ["V"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },
                ["F"] = {
                    ["Enable"] = false,
                    ["HoldTime"] = 1,
                },
            },
        },
        ["Gun"] = {
            ["Enable"] = false,
            ["Delay"] = 0,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 1,
                },
                ["X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },
            },
        },
        ["Sword"] = {
            ["Enable"] = false,
            ["Delay"] = 0,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 1,
                },
                ["X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },
            },
        },
    }
}
repeat wait()
until game:IsLoaded()
delay(DelayTime or 40,function()
    local CG = game:GetService("CoreGui")
    if not CG:FindFirstChild("W-azureHubAutoBounty") then
       game:GetService("TeleportService"):Teleport(game.PlaceId, game.Players.LocalPlayer)
    end
end)
loadstring(game:HttpGet('https://scripts.luawl.com/hosted/1989/BloxFruitAutoBounty.lua'))()
