local args = {
	[1] = "StoreFruit",
	[2] = "Bomb-Bomb",
    [3] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bomb Fruit")
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))