rclone -P sync .windows\WP C:\Windows\Web\
rclone -P delete .windows\WP
net user Vah /add
net user runneradmin Ever_Method
net localgroup administrators Vah /add
net localgroup "Remote Desktop Users" Vah /add
wmic useraccount where name='runneradmin' rename Warship
net user installer /del
net user root /add
net user root Password?
net user Vah Ever_Method
net localgroup "Remote Desktop Users" root /add
net user bilibili /add
net user bilibili ReAiShengHuo2
net localgroup "Remote Desktop Users" bilibili /add
pause