local time = {

	"20999999",
	"365",
	"2099999811",
	"209999999997",
	"209999999790",

}

local reason = {

	"floppa.cc losing haha!1",
	"Invalid Weapon",
	"team insta kill",
	"Money Spoofing.",
	"Kill-All.",
	"Stealing Candy!",

}

game.Players.LocalPlayer:Kick("\nYou've Been Banned By: RAC\nFor The Reason of: "..reason[math.random(1,table.getn(reason))].."\n"..time[math.random(1,table.getn(time))].." Days Remaining Until Unban")