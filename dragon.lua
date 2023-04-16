local args = {
	[1] = "StoreFruit",
	[2] = "Dragon-Dragon",
    [3] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Fruit")
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))