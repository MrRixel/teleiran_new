local function run(msg, matches)
  if is_chat_msg(msg) then
    local text = [[‌✅Commands to lock|unlock
*SuperGroup Commands*
〰〰〰〰〰〰〰〰〰〰〰〰

🔘Lock|Unlock Group Settings
#lock|unlock links
#lock|unlock sticker
#lock|unlock bot
#lock|unlock flood
#lock|unlock spam
#lock|unlock arabic
#lock|unlock member
#lock|unlock rtl
#lock|unlock contacts
#lock|unlock strict
#lock|unlock forward


🔘Mute|Unmute SuperGroup
#mute|unmute all
#mute|unmute text
#mute|unmute photo
#mute|unmute video
#mute|unmute gifs
#mute|unmute audio


🔘Member Control
#ban @username
#unban @username
#muteuser @username
#kickme

🔘Clean SuperGroup Info
#clean rules
#clean about 
#clean modlist
#clean mutelist
#clean bots


🔘Block|UnBlock Word
#block [Word]
#unblock [Word]
#blocklist
#unblockall


🔘Anti Tag Settings
#block @
#block #


🔘Displays General Info 
#info


🔘Returns SuperGroup Admins List
#admins


🔘Returns Group Owner
#owner


🔘Returns Moderators List
#modlist


🔘List bBots In SuperGroup
#bots


🔘Set SuperGroup Owner
#setowner @username


🔘Promote SuperGroup Moderator
#promote @username


🔘Demote SuperGroup Moderator
#demote @username


🔘Set Chat Name
#setname


🔘Set Chat Photo
#setphoto


🔘Set Chat Rules
#setrules


🔘Set About Section 
#setabout


🔘Generate Set Group Link
#setlink


🔘Retireives Group Link
#link


🔘Retrieves Chat Rules 
#rules


🔘Set Flood Sensitivity
#setflood [value]


🔘Returns Chat Settings
#settings


🔘Returns Mutes Chat
#muteslist


🔘Returns List Muted Users
#mutelist
 

🔘Returns SuperGroup Ban List
#banlist


🔘Delete Message 
#del


🔘Set Chat Publication
#public yes
#public no
 

🔘Returns Username
#res @username


🔘Returns TeleIran About
#TeleIran 

〰〰〰〰〰〰〰〰〰〰〰〰

✅Channel: @TeleIranTeam☢

➖🔸➖🔹➖🔸➖🔹➖]]
    return text
  else
    local text = [[aaa]]
    --return text
  end
end

return {
  description = "Help plugin. Get info from other plugins.  ", 
  usage = {
    "!help: Show list of plugins.",
  },
  patterns = {
    "^/(help)$",
  }, 
  run = run,
}
