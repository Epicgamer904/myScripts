local plr = game:service'Players'.LocalPlayer

function SafeRespawn()
	plr.Character.Head:Destroy()
end

function Dupe()
	SafeRespawn()
	for i,v in pairs(plr.Backpack:GetChildren()) do
		if v.Name == "Tool" then
			game:GetService("ReplicatedStorage").Interaction.ClientInteracted:FireServer(v,"Drop tool",plr.Character.Torso.CFrame * CFrame.new(0,5,0))
		end
	end
end
