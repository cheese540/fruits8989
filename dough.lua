local args = {
	[1] = "StoreFruit",
	[2] = "Dough-Dough",
    [3] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dough Fruit")
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))