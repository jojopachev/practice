 #!/usr/bin/perl 
 
$a_p1 = 1;
$a_p2 = 1;
print "1 $a_p1\n";
print "2 $a_p2\n";
my $s = 0;
for (my $i=3; $i <= 33; $i++)
{

  $a = $a_p1 + $a_p2;
  $a_p1 = $a_p2;
  $a_p2 = $a;
if($a%2 == 0)
{
$S+=$a;
print"$a\n";
} 
}
print "$s\n";







































































































































