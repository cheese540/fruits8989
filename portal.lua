local args = {
	[1] = "StoreFruit",
	[2] = "Portal-Portal",
    [3] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Portal Fruit")
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))