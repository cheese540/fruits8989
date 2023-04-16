local args = {
	[1] = "StoreFruit",
	[2] = "Shadow-Shadow",
    [3] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Shadow Fruit")
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))