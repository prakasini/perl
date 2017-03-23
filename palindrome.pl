print "\n";
print "palindrome WORDS";
print "\n";
        for($i=0;$i<=$#ARGV;$i=$i+1)
        {
                if($ARGV[$i] eq reverse($ARGV[$i]))
                {
                        print "$ARGV[$i] \n";
                }
        }



