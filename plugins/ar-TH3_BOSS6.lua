--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                       ▀▄ ▄▀ 
▀▄ ▄▀       BY MOHAMMED HISHAM              ▀▄ ▄▀ 
▀▄ ▄▀ BY MOHAMMEDHISHAM (@TH3BOSS)          ▀▄ ▄▀          
▀▄ ▄▀ JUST WRITED BY MOHAMMED HISHAM        ▀▄ ▄▀   
▀▄ ▄▀           مساعدة4                     ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

function run(msg, matches)
local reply_id = msg['id']
local S = [[ 
📍💭 اوامر فتح وقفل الميديا 🀄️

❄️"قفل / فتح" الفيديو :↭↜ (التحكم بالفيديو داخل المجموعه)
❄️"قفل / فتح" الصوت :↭↜ (التحكم بالصوت داخل المجموعه)
❄️"قفل / فتح" الصور :↭↜ (التحكم بالصور داخل المجموعه)
❄️"قفل / فتح" الملصقات :↭↜ ( فتح وقفل الملصقات في المجموعه)
❄️"قفل / فتح" الجماعيه :↭↜ (التحكم بالجماعيه داخل المجموعه)
❄️"قفل / فتح" الصور المتحركه :↭↜ ( فتح وقفل الملصقات المتحركه)
 
ـ🔸➖🔹➖🔸➖🔹➖🔸ـ
📍💭 اوامر اضافيه

🔥صوت : ↭↜(الكلمه المراد ان ينطقها البوت)
الامر يدعم الانجليزيه فقط🍃🌞
🔥صوره : ↭↜ (لتحويل الملصق الى صوره)
🔥ملصق : ↭↜ (لتحويل الصوره الى ملصق)
🔸➖🔹➖🔸➖🔹➖
💯-Đєⱴ💀: @TH3BOSS
💯-Đєⱴ ฿๏ͳ💀: @ll60Kllbot
💯-Đєⱴ Ϲḫ₳ͷͷєℓ💀: @llDEV1ll
 ]]
reply_msg(reply_id, S, ok_cb, false)
end

return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(م4)$",
},
run = run 
}
end
