#!/usr/bin/ruby


##text = "Apr 26 22:56:19 vps pppd[26192]: Connect time 16.4 minutes.
##Apr 26 22:56:19 vps pppd[26192]: Sent 3002927 bytes, received 156367 bytes.
##Apr 26 22:56:19 vps pppd[26192]: MPPE disabled
##Apr 26 22:56:19 vps pppd[26192]: Connection terminated.
##Apr 26 22:56:19 vps pppd[26192]: Exit.
##Apr 26 22:56:19 vps pptpd[26191]: CTRL: Client 222.128.198.24 control connection finished
##Apr 27 00:17:49 vps pptpd[24637]: CTRL: Session timed out, ending call
##Apr 27 00:17:49 vps pppd[24638]: Modem hangup
##Apr 27 00:17:49 vps pppd[24638]: Connect time 387.1 minutes.
##Apr 27 00:17:49 vps pppd[24638]: Sent 15221482 bytes, received 1481446 bytes.
##Apr 27 00:17:50 vps pppd[24638]: MPPE disabled
##Apr 27 00:17:50 vps pppd[24638]: Connection terminated.
##Apr 27 00:17:50 vps pppd[24638]: Exit.
##Apr 27 00:17:50 vps pptpd[24637]: CTRL: Client 124.127.46.161 control connection finished
text = "Apr 27 00:17:50 vps pptpd[24637]: CTRL: Client 124.127.46.161 control connection finished"
p text
char = text.split
har = text.split(":")

p char
p har
	
