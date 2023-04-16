local args = {
	[1] = "StoreFruit",
	[2] = "Kilo-Kilo",
    [3] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Kilo Fruit")
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))