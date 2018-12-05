#!/bin/sh

SITES=/home/ajai/Desktop/sites

cat $SITES | while read line
do 
 dig $line @8.8.8.8 +noall +answer | awk 'NR==4' | awk {'print $1 "			"  $5'}

 awk 'BEGIN {OFS=","; print "first","second"}
      {print $1, $2}'
      $OUTPUT > output.xls

      #/home/ajai/Desktop/test > output.xls

done

