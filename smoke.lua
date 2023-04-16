local args = {
	[1] = "StoreFruit",
	[2] = "Smoke-Smoke",
    [3] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Smoke Fruit")
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))