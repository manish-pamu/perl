#SETTING UP VARIABLES USING 'my' COMMAND

#single string value
my $var = 'Value';
print "$var \n";                   #Output: Value


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
my ( $name, $emp_id, $salary ) = ( 'Andrew', 123456, '10LPA' );
print "Name          : $name" \n;                #Output: Name          : Andrew
print "Employee ID   : $Employee ID" \n;         #Output: Employee ID   : 123456
print "Salary        : $Salary" \n;              #Output: Salary        : 10LPA


#Assign a variable dynamically into a sentence
#when you are using single quotes ('') - whatever you see inside these quotes will get assigned to variable
#when you are using double quotes ("") - the value substitution happens as mentioned below
my $name = 'Andrew';
my $line = "$name is from America";
print "$line \n";                  #Output: Andrew is from America


#incase of escape character
my $time = "It\'s 6 O\'Clock";
print "$time \n";                  #Output: It's 6 O'Clock

