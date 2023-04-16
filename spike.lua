local args = {
	[1] = "StoreFruit",
	[2] = "Spike-Spike",
    [3] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spike Fruit")
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))