--[[
--无障碍版专用脚本
--自动脚本_笑话云
--用途：
⒈笑话云，打 笑话，随机出相关内容

--配置说明
第①步 放置在rime目录下，改成和方案同名的lua如luna_pinyin.lua 
第②步 无障碍设置界面，打开悬浮窗口
第③步 关掉键盘，键盘刷新后就可以看到效果，需要打开悬浮窗口

]]


--上屏后的处理
function commitText( )
service.sendEvent("Keyboard_lastlock2")
end
