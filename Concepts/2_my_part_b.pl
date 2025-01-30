#Escape character letter example
#you can put any pair of delimeters (for ex: ++. --, ##, !!, &&, etc) in the place of curly braces {}


#example_1
my $manager_name = 'Maninder';
my $start_date = '25th Jan 2025';
my $end_date = '30th Jan 2025';
my $letter = qq {
Dear $manager_name,

I will be on leave from $start_date to $end_date.
Kindly, Consider.


Thanks & Regards,
Manish P
manishpamu\@gmail.com
}

print "$letter";


#Output:
Dear Maninder,

I will be on leave from 25th Jan 2025 to 30th Jan 2025.
Kindly, Consider.


Thanks & Regards,
Manish P
manishpamu@gmail.com
