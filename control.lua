local args = {
	[1] = "StoreFruit",
	[2] = "Control-Control",
    [3] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Control Fruit")
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))