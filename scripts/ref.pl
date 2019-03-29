use strict;
use warnings;

my $name = 'Edukondalu Kunduru';
my @family = ('Nari','Maans');
my %wifeAndHus = ("Edu" => 'Nari', "KTN" => 'Jaya');

my $nameRef = \$name;
my $familyRef = \@family;
my $wifeAndHusRef = \%wifeAndHus;

print "$nameRef\n";
print "$familyRef\n";
print "$wifeAndHusRef\n";


print "$$nameRef\n";
print "@$familyRef[0]\n";
print %$wifeAndHusRef,"\n";

#printing the above with a sub routine

sub displayLines{
	my($nameRef,$familyRef,$wifeAndHusRef) = @_;
	print "Displaying values from subroutine\n";
	print "$$nameRef\n";
	print "@$familyRef\n";
	print %$wifeAndHusRef,"\n";
}

displayLines(\$name,\@family,\%wifeAndHus);


#anonymus arrays and hashes
my $skills = ["Perl", "Python"];
my $carMakers = {"Toyota" => 'Itios', "Hyundai" => 'I20'};

print "@$skills\n";
print %$carMakers,"\n";

#printing individual elements from anonymus arrays and hashes
print $skills->[0],"\n";
print $carMakers->{Toyota},"\n";


