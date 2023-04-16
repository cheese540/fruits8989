local args = {
	[1] = "StoreFruit",
	[2] = "Blizzard-Blizzard",
    [3] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Blizzard Fruit")
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))