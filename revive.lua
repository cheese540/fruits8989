local args = {
	[1] = "StoreFruit",
	[2] = "Revive-Revive",
    [3] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Revive Fruit")
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))