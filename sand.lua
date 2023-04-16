local args = {
	[1] = "StoreFruit",
	[2] = "Sand-Sand",
    [3] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sand Fruit")
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))