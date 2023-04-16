local args = {
	[1] = "StoreFruit",
	[2] = "Gravity-Gravity",
    [3] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Gravity Fruit")
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))