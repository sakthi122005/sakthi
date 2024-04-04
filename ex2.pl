use strict;
use warnings;
print"Enter a string:";
my $string=<STDIN>;
chomp($ string); 
if($string eq reverse $string)
{
print"the string is a palindrome\n";
}
else
{
print"the string is not a palindrome\n";
}
