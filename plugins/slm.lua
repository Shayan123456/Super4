--------------------------------------------------
--      ____  ____ _____                        --
--     |    \|  _ )_   _|___ ____   __  __      --
--     | |_  )  _ \ | |/ ·__|  _ \_|  \/  |     --
--     |____/|____/ |_|\____/\_____|_/\/\_|     --
--                                              --
--------------------------------------------------
--                                              --
--       Developers: @Josepdal & @MaSkAoS       --
--     Support: @Skneos,  @iicc1 & @serx666     --
--                                              --
--------------------------------------------------

do

function run(msg, matches)
	if msg.text == "hi" then
  return 'Shayan123Hacker'
end

function run(msg, matches)
	if msg.text == "salam" then
  return 'Saaalaaaammm'
end

return {
  patterns = {
    "^salam$"
    "^hi$"
  }, 
  run = run 
}

end
