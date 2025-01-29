#SETTING UP A VARIABLE

#single string value
my $var = 'Manish';
print "$var \n";                   #Output: Manish

#multiple string values in an arry
my @fishes = ('nemo','dory');
print "@fishes\n";                 #Output: nemo dory
print @fishes,"\n";                #Output: nemodory

#store a variable's value into another new variable
my @var1 = 'value';
my @var2 = @var1;  
print "@var2 \n";                  #Output: value

#setting up an undefined variable
my @undef_var;
print "This is an undefined variable value - <@undef_var> \n";           #Output: This is an undefined variable value - <>

#multi variable declaration in a single go
my ( $name, $emp_id, $salary ) = ( 'Manish', 2187686, '10LPA' );
print "Name          : $name" \n;                #Output: Name          : Manish
print "Employee ID   : $Employee ID" \n;         #Output: Employee ID   : 2187686
print "Salary        : $Salary" \n;              #Output: Salary        : 10LPA
