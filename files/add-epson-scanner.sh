(test -f $HOME/.epsonscan2/Network/epsonscan2.conf &&
	grep -q "10.102.54.103" $HOME/.epsonscan2/Network/epsonscan2.conf )||
	( test -f /usr/bin/epsonscan2 &&
		/usr/bin/epsonscan2 --set-ip 10.102.54.103 > /dev/null )
