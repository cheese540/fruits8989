local args = {
	[1] = "StoreFruit",
	[2] = "Spirit-Spirit",
    [3] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spirit Fruit")
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))