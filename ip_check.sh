salt -L 'minion1,minion2' cmd.run 'cat /home/ip'|grep -B 1 '20'| sed 's/20//g'|sed 's/://g'|sed '/^\s*$/d' > hosts_good_ips
