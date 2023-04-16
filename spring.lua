local args = {
	[1] = "StoreFruit",
	[2] = "Spring-Spring",
    [3] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spring Fruit")
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))