local args = {
	[1] = "StoreFruit",
	[2] = "Light-Light",
    [3] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Light Fruit")
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))