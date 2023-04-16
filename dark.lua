local args = {
	[1] = "StoreFruit",
	[2] = "Dark-Dark",
    [3] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dark Fruit")
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))