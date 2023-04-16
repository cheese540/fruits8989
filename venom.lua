local args = {
	[1] = "StoreFruit",
	[2] = "Venom-Venom",
    [3] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom Fruit")
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))