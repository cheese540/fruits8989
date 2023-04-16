local args = {
	[1] = "StoreFruit",
	[2] = "Spin-Spin",
    [3] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spin Fruit")
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))