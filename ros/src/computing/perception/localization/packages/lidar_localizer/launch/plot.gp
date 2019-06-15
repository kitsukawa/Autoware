set xrange [-100000:0]
set yrange [-100000:0]
plot "/tmp/Autoware/log/ndt_matching_offline/20190607_085110.csv" using 5:6 w l
pause 0.1
reread
