local args = {
	[1] = "StoreFruit",
	[2] = "Diamond-Diamond",
    [3] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Diamond Fruit")
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))