local args = {
	[1] = "StoreFruit",
	[2] = "Rubber-Rubber",
    [3] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rubber Fruit")
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))