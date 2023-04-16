local args = {
	[1] = "StoreFruit",
	[2] = "Magma-Magma",
    [3] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magma Fruit")
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))