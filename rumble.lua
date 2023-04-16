local args = {
	[1] = "StoreFruit",
	[2] = "Rumble-Rumble",
    [3] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rumble Fruit")
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))