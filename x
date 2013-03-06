#terminal-notifier needed to be install for 'notification bubble' for Mac machines.

sudo networksetup -setwebproxystate Ethernet off; sudo networksetup -setsecurewebproxystate Ethernet off
terminal-notifier -message "Now using direct access without web proxy" -title "Proxy Cancelled"
