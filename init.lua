require("andzo");

print("this is lua");
print("multiline");

function PrintPressedE() print("pressed Control E") end
vim.keymap.set("n", "^A-b", PrintPressedE)


