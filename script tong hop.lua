loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "Đông Đức",
         Animation = "😣😣"
         },
        Key = {
        KeySystem = true,
        Title = "nhập key vô đây nek cu",
        Description = "",
        KeyLink = "https://sites.google.com/view/web-key-script/home",
        Keys = {"sang,vương,nhật,mạnh,bảoo"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=75321457357267",
       Size = {30, 30},
       Color = Color3.fromRGB(20, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "dead rials"})
     local Tab1o = MakeTab({Name = "blox fruit"})
------- BUTTON
    
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
   })   AddButton(Tab1o, {
     Name = "aim đầu",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/huybuda1/Anh-Con-PHD-Troll/refs/heads/main/AnhCon_TheNao_LaiManh.lua"))()
  end       
  })   AddButton(Tab1o, {
     Name = "hack tui tìm được trên mạng",
    Callback = function()
	  loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  end
  })  AddButton(Tab1o, {
     Name = "đi xuyên tường",
    Callback = function()
	  loadstring(game:HttpGet('https://raw.githubusercontent.com/duc-chill/Dixuyentuong/refs/heads/main/dixuyentuong1.txt'))()
  end
  })
----- Section 
   
   Section = AddSection(Tab1o, {"ổn ko ? =)"})
