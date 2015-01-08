use strict; use warnings;
use Test::More tests => 6;
use Map::Tube::Delhi;

my $metro = Map::Tube::Delhi->new;
while (<DATA>) {
    chomp;
    next if /^\#/;
    my ($description, $from, $to, $expected) = split /\|/;
    is($metro->get_shortest_route($from, $to), $expected, $description);
}

__DATA__
Route 1|Pratap Nagar|Shivaji Park|Pratap Nagar (Red), Shastri Nagar (Red), Inderlok (Red,Green), Ashok Park Main (Green), Punjabi Bagh (Green), Shivaji Park (Green)
Route 2|    Pratap Nagar|Shivaji Park|Pratap Nagar (Red), Shastri Nagar (Red), Inderlok (Red,Green), Ashok Park Main (Green), Punjabi Bagh (Green), Shivaji Park (Green)
Route 3|Pratap Nagar|    Shivaji Park|Pratap Nagar (Red), Shastri Nagar (Red), Inderlok (Red,Green), Ashok Park Main (Green), Punjabi Bagh (Green), Shivaji Park (Green)
Route 4|Pratap Nagar    |Shivaji Park|Pratap Nagar (Red), Shastri Nagar (Red), Inderlok (Red,Green), Ashok Park Main (Green), Punjabi Bagh (Green), Shivaji Park (Green)
Route 5|Pratap Nagar|Shivaji Park   |Pratap Nagar (Red), Shastri Nagar (Red), Inderlok (Red,Green), Ashok Park Main (Green), Punjabi Bagh (Green), Shivaji Park (Green)
Route 6|Shastri Nagar|Shivaji Park|Shastri Nagar (Red), Inderlok (Red,Green), Ashok Park Main (Green), Punjabi Bagh (Green), Shivaji Park (Green)
