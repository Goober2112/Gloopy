-- truly tragic 01/07/25 😭🙏🥀

(function(s)
    local secret = ""
    for i = 1, #s do
        secret = secret .. string.char(s[i])
    end

    _G[string.char(112,114,105,110,116)](secret)
end)({112,105,98,98,108,101,32,119,97,115,32,104,101,114,101})
