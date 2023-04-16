local args = {
	[1] = "StoreFruit",
	[2] = "Chop-Chop",
    [3] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Chop Fruit")
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))