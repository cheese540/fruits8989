local args = {
	[1] = "StoreFruit",
	[2] = "Buddha-Buddha",
    [3] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Buddha Fruit")
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))