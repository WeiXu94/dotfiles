//=========================================
//sysdir set PLUS            "C:\Users\weixu\ado\plus"
//sysdir set PERSONAL "D:\software\stata14\ado\personal"
//sysdir set OLDPLACE: "D:\software\stata14\ado"
//=========================================

set scheme s1color

local date="`c(current_date)'"

global logdir "C:\Users\weixu\Documents\StataLogs\"
global project "job_polarization"

cap log close _all

log using "$logdir\$project-`date'.log", append

noisily display "Log using $logdir\$project-`date'.log"
