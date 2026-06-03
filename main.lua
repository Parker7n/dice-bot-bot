function events.command.roll(ctx)
  local sides = tonumber(ctx.args[1]) or 6
  if sides < 2 or sides > 1000 then ctx.reply("pick 2–1000"); return end
  ctx.reply("🎲 " .. math.random(sides))
end
