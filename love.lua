local args = {
	[1] = "StoreFruit",
	[2] = "Love-Love",
    [3] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Love Fruit")
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))