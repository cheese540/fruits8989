local args = {
	[1] = "StoreFruit",
	[2] = "Ice-Ice",
    [3] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ice Fruit")
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))