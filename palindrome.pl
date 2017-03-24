print "\n";

        for($i=0;$i<=$#ARGV;$i=$i+1)
        {
                if($ARGV[$i] eq reverse($ARGV[$i]))
                {       
                        print "palindrome WORDS";
                        print "\n";
                        print "$ARGV[$i] \n";
                }
                else
                {
                        print "not palindrome WORDS";
                        print "\n";
                       print "$ARGV[$i] \n";
                }
        }



