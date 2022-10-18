echo "Checking nsqd in /etc/hosts";
sleep 1;

if grep -q "0.0.0.0 nsqd" /etc/hosts
then
    echo "nsqd already exists in /etc/hosts";
else
    echo "Append nsqd to /etc/hosts, need sudo access..."; 
    sudo sh -c 'echo "0.0.0.0 nsqd" >> /etc/hosts';
    echo "Success adding to /etc/hosts!"
fi

sleep 1;