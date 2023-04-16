local args = {
	[1] = "StoreFruit",
	[2] = "Leopard-Leopard",
    [3] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Leopard Fruit")
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))