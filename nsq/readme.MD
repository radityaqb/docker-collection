**Before you run this docker-compose !!!**

Please add `nsqd` in your `/etc/hosts`, or run below command at least one time
```
$ echo "0.0.0.0 nsqd" | sudo tee -a /etc/hosts
```

*OR*

run 
```shell
sh check_nsqd.sh
```