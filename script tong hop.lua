loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "anh sang",
         Animation = "🥰🥰"
         },
        Key = {
        KeySystem = false,
        Title = "nhập key đê",
        Description = "nhanh đi",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=116474889336065",
       Size = {30, 30},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "chung"})
     local Tab2o = MakeTab({Name = "blox fruit"})
     local Tab3o = MakeTab({Name = "dead rails"})
     local Tab4o = MakeTab({Name = "arise crossover"})

------- BUTTON(Tab4)
     AddButton(Tab4o, {
     Name = "ko biết !",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/ZhangJunZ84/twvz/refs/heads/main/arisecrossover.lua"))()
  end
  })
------- BUTTON(Tab2)
     AddButton(Tab2o, {
     Name = "j97 bỏ con",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/kimprobloxdz/Jack-J97/refs/heads/main/Jack-J97.txt"))()
  end
  })  AddButton(Tab2o, {
     Name = "rubu tiếng việt",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Zis/refs/heads/main/ZisRb7"))()
  end
  }) AddButton(Tab2o, {
     Name = "relz hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))()
  end
  }) AddButton(Tab2o, {
     Name = "rubu new",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Bubu2k/Rubutv/refs/heads/main/RuBuRoblox.lua"))()
  end
  })
------- BUTTON(Tab3)
    AddButton(Tab3o, {
     Name = "tp win+aim đầu+đi xuyên tường noclip",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/TwoGunVolley/FixedPlease/refs/heads/main/Protected_7197551640341824.txt"))()
  end
  }) AddButton(Tab3o, {
     Name = "script get key khó vcl nhưng xịn",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/NebulaHubOfc/Public/refs/heads/main/Loader.lua"))()
  end
  }) AddButton(Tab3o, {
     Name = "có auto lút đồ vào túi",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Super-XXX-Source/DEAD-RAILS-/refs/heads/main/DEAD%20RAILS%20SUPRA%20HUB"))()
  end
  }) AddButton(Tab3o, {
     Name = "afk và lụm bone",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Marco8642/science/refs/heads/ok/dead%20rails"))()
  end
  }) AddButton(Tab3o, {
     Name = "cực ngon",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Null-Fire/main/Loader"))() 
  end
  })
------- BUTTON(Tab1)
    AddButton(Tab1o, {
     Name = "FIX LAG",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/main/FixLag.lua"))()
  end
  })
     AddButton(Tab1o, {
     Name = "SCRIPT",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20X%20V3"))()
  end
  })
     AddButton(Tab1o, {
     Name = "aim đầu",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/huybuda1/Anh-Con-PHD-Troll/refs/heads/main/AnhCon_TheNao_LaiManh.lua"))()
  end
  })
      AddButton(Tab1o, {
     Name = "đi xuyên tường",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/duc-chill/Dixuyentuong/refs/heads/main/dixuyentuong1.txt"))()
  end
  }) AddButton(Tab1o, {
     Name = "bay",
    Callback = function()
	  loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Fly-v3-13879"))()
  end
  }) AddButton(Tab1o, {
     Name = "troll cá tháng tư😂😁😂",
    Callback = function()
	  loadstring(game:HttpGet("https://pastefy.app/wa3v2Vgm/raw"))("Spider Script")
  end
  })
  
----- Section 
   
   Section = AddSection(Tab1o, {"sao ok ko"})
   Section = AddSection(Tab2o, {"thích ko"})
   Section = AddSection(Tab3o, {"hết !"})
