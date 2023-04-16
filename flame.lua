local args = {
	[1] = "StoreFruit",
	[2] = "Flame-Flame",
    [3] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flame Fruit")
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))