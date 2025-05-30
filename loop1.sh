#1/bin/bash
echo "select thre prime number till where to where "
read -p "input prime number from starting :" S
read -p "input end of the prime number  :" E 
file=1
prime=1
while [ $E -ge $S ]; do
	while [ $E -ge $S ]; do 
		if [ (( $E % $S )) -ne 0 ]; then
			$file >> $S
			S=$(( S + 1 ))
		fi
	S=(( S + 1 ))
S =$(( S + 1 ))
	done
done
while [ $E -ge $S ]; do
	if [ (( $file % $S )) 
		primr =$prime >>  $S
		S=$(( S + 1 ))
	fi
done
#!/bin/bash
read i
while [ i < 100 ]; do
	i=$(( i + 1 ))
	b=1
	d=0
	while [[ b -nt i && (( i % b )) -eq 0 ]]; do
		b=$(( b + 1 ))
		d >> i
			break
		echo "$d"
	done
done
-----------------------------------------------------------
#!/bin/bash
i=1
while [ $i -le 50 ]; do	
	prime=1
	b=2
	while [ $i -eq b ]; do
		if [[ $(( i % b )) -eq 0 ]]; then
			prime=o
			break
		fi
		b=$(( b + 1 ))
	if [ $prime eq 1 ]; then
		echo "$i"
	fi
	i=$(( i + 1 ))
done
	
