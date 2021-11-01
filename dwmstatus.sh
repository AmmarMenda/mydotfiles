#/bin/sh

status () { 

	echo -n "$(iwconfig (your network interface name)| grep ESSID |awk '{print $4}')|BAT:$(acpi|awk '{print $3}')$(acpi|awk '{print $4}')$(acpi|awk '{print $5}')|$(date)"
}

while :; do
	
	xsetroot -name "$(status)"
	sleep 1

done
