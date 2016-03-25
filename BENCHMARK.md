```
libre (master) $ ab -n 1000 -c 10 http://0.0.0.0:9292/ciudades
This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 0.0.0.0 (be patient)
Completed 100 requests
Completed 200 requests
Completed 300 requests
Completed 400 requests
Completed 500 requests
Completed 600 requests
Completed 700 requests
Completed 800 requests
Completed 900 requests
Completed 1000 requests
Finished 1000 requests


Server Software:        WEBrick/1.3.1
Server Hostname:        0.0.0.0
Server Port:            9292

Document Path:          /ciudades
Document Length:        457 bytes

Concurrency Level:      10
Time taken for tests:   4.092 seconds
Complete requests:      1000
Failed requests:        0
Write errors:           0
Total transferred:      633000 bytes
HTML transferred:       457000 bytes
Requests per second:    244.41 [#/sec] (mean)
Time per request:       40.915 [ms] (mean)
Time per request:       4.092 [ms] (mean, across all concurrent requests)
Transfer rate:          151.08 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.2      0       4
Processing:    11   41  11.1     39     104
Waiting:        8   38  10.7     37      98
Total:         11   41  11.1     39     104

Percentage of the requests served within a certain time (ms)
  50%     39
  66%     43
  75%     45
  80%     46
  90%     53
  95%     57
  98%     76
  99%     90
 100%    104 (longest request)
```
