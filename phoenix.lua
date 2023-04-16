local args = {
	[1] = "StoreFruit",
	[2] = "Phoenix-Phoenix",
    [3] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Phoenix Fruit")
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))