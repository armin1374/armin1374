do
function run(msg, matches)
local reply_id = msg['id']

local info = '◘Name : '..msg.from.first_name..'\n'..msg.from.last_name..'\n'
reply_msg(reply_id, info, ok_cb, false)
end

return {
patterns = {
"^[!/#]name"
},
run = run
}

end
