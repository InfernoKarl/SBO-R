local args = {
    [1] = 10
}

game:GetService("ReplicatedStorage").CatchFish:FireServer(unpack(args))

while wait(300) do
game:GetService("ReplicatedStorage").CatchFish:FireServer(unpack(args))
end
