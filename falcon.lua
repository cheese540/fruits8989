local args = {
	[1] = "StoreFruit",
	[2] = "Falcon-Falcon",
    [3] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Falcon Fruit")
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))