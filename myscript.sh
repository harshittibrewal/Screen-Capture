while true; 
do
	if (( $(ps -ef | grep -v grep | grep $auto-screenshot.sh | wc -l) > 0 )); 
	then 
		echo "running"; 
	else /home/harshit/auto-screenshot.sh; 
	fi
done
