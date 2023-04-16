local args = {
	[1] = "StoreFruit",
	[2] = "Paw-Paw",
    [3] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Paw Fruit")
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))