_G.DelayTime = 5
_G.Toggle = not _G.Toggle
_G.DontChangeThis = math.huge 

local count = 0; while _G.Toggle do task.wait(_G.DelayTime)
    pcall(function()
		if count ~= _G.DontChangeThis then 
			count = count + 1 

local seat = game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').SeatPart
			local vehicleModel = seat:FindFirstAncestorWhichIsA("Model")
			vehicleModel:MoveTo(Vector3.new(-3746.98, 0, -7010.13))
vehicleModel.Main.Velocity=Vector3.new(0,0,500)

end 

	end)
end
