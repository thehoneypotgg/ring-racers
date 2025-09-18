addHook("PlayerThink", function(p)
    if p.pickuprings > 40 then p.pickuprings = 0 end
end)