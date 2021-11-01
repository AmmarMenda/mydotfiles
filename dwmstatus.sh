#/bin/sh

status () { 

	echo -n "$(iwconfig wlp2s0| grep ESSID |awk '{print $4}')|BAT:$(acpi|awk '{print $3}')$(acpi|awk '{print $4}')$(acpi|awk '{print $5}')|$(date)"
}

while :; do
	
	xsetroot -name "$(status)"
	sleep 1

done
