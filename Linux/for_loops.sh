#!/bin/bash
A=~/act03
B=$(ip addr | grep inet | tail -2 | head -1)
C=$(find / -type f -perm /4000)
if [ ! -d ~/research/sys_info.txt ]

 then mkdir ~/research

if [ ! -d $HOME/research ]
 then
   mkdir $HOME/research

fi

if [ -f $HOME/research/sys_info.txt ]
  then
   rm $HOME/research/sys_info.txt
fi

 1 #!/bin/bash
 2
 3 nums=({ 0..9})
 4 states=('California' 'New York' 'Washington' 'Colorado' 'Florida')
 5 lsRes=$(ls)
 6
 7  # Number block
 8 for num in ${num[@]}
 9 do
 10   if [ $num = 3 ] || [$num = 5 ] || [ $num = 7 ]
 11  then
 12    echo $num
 13  fi
 14 done
 15
 16   #state block
 17 for state in ${states[@]}
 18 do
 19   if [ $states == 'New York' ]
 20  then
 21     echo 'New York is the best'
 22   else
 23     echo "I'm not fond of New York"
 24   fi
 25 done
 26
 27 lsRes=$(ls)
 28 # ls output block
 29 for item in ${lsRes[@]}
 30 do
 31   echo
 32 done
 33
 34 # Bonus
 35 # Command: find / -type f -perm /4000 2> /dev/null
 36 bonus=$(find / -type f -perm /4000 2> /dev/null)
 37 for cool in $[bonus[@]}
 38 do
 39 echo $cool
 40 done
