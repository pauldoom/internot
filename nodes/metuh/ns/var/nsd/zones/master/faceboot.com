$ORIGIN faceboot.com.
$TTL 300
@		IN	SOA	ns.faceboot.com. bbq-dude.faceboot.com. 20211105 1800 900 1800 900
@		IN	NS	ns.faceboot.com.
ns		IN	A	40.9.30.30
@		IN	A	40.9.20.20
www		IN	A	40.9.20.20

