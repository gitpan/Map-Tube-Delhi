package Map::Tube::Delhi::Line::Orange;

$Map::Tube::Delhi::Line::Orange::VERSION   = '0.24';
$Map::Tube::Delhi::Line::Orange::AUTHORITY = 'cpan:MANWAR';

use strict; use warnings;

=head1 NAME

Map::Tube::Delhi::Line::Orange - Delhi Metro Orange Line stations.

=head1 VERSION

Version 0.24

=head1 DESCRIPTION

Delhi Metro Orange Line stations.

    +--------------------+--------------------------------------+
    |                    |                                      |
    | Station Name       | Linked To                            |
    |                    |                                      |
    +--------------------+--------------------------------------+
    | Dwarka Sector 21   | I. G. I. Airport                     |
    | I. G. I. Airport   | Delhi Aero City, Dwarka Sector 21    |
    | Delhi Aero City    | Dhaula Kuan, I. G. I. Airport        |
    | Dhaula Kuan        | Shivaji Stadium, Delhi Aero City     |
    | Shivaji Stadium    | New Delhi, Dhaula Kuan               |
    | New Delhi          | Shivaji Stadium                      |
    +--------------------+--------------------------------------+

=head2 NOTE

=over 2

=item * The station "Dwarka Sector 21" is also part of L<Blue Line|Map::Tube::Delhi::Line::Blue>.

=item * The station "New Delhi" is also part of L<Yellow Line|Map::Tube::Delhi::Line::Yellow>.

=back

=head1 AUTHOR

Mohammad S Anwar, C<< <mohammad.anwar at yahoo.com> >>

=head1 REPOSITORY

L<https://github.com/Manwar/Map-Tube-Delhi>

=head1 BUGS

Please  report any bugs/feature requests to C<bug-map-tube-delhi at rt.cpan.org>,
or through the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=Map-Tube-Delhi>.
I will be notified, and then you'll automatically be notified of progress on your
bug as I make changes.

=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc Map::Tube::Delhi::Line::Orange

You can also look for information at:

=over 4

=item * RT: CPAN's request tracker (report bugs here)

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=Map-Tube-Delhi>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/Map-Tube-Delhi>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/Map-Tube-Delhi>

=item * Search CPAN

L<http://search.cpan.org/dist/Map-Tube-Delhi/>

=back

=head1 LICENSE AND COPYRIGHT

Copyright (C) 2014 - 2015 Mohammad S Anwar.

This  program  is  free software; you can redistribute it and/or modify it under
the  terms  of the the Artistic License (2.0). You may obtain a copy of the full
license at:

L<http://www.perlfoundation.org/artistic_license_2_0>

Any  use,  modification, and distribution of the Standard or Modified Versions is
governed by this Artistic License.By using, modifying or distributing the Package,
you accept this license. Do not use, modify, or distribute the Package, if you do
not accept this license.

If your Modified Version has been derived from a Modified Version made by someone
other than you,you are nevertheless required to ensure that your Modified Version
 complies with the requirements of this license.

This  license  does  not grant you the right to use any trademark,  service mark,
tradename, or logo of the Copyright Holder.

This license includes the non-exclusive, worldwide, free-of-charge patent license
to make,  have made, use,  offer to sell, sell, import and otherwise transfer the
Package with respect to any patent claims licensable by the Copyright Holder that
are  necessarily  infringed  by  the  Package. If you institute patent litigation
(including  a  cross-claim  or  counterclaim) against any party alleging that the
Package constitutes direct or contributory patent infringement,then this Artistic
License to you shall terminate on the date that such litigation is filed.

Disclaimer  of  Warranty:  THE  PACKAGE  IS  PROVIDED BY THE COPYRIGHT HOLDER AND
CONTRIBUTORS  "AS IS'  AND WITHOUT ANY EXPRESS OR IMPLIED WARRANTIES. THE IMPLIED
WARRANTIES    OF   MERCHANTABILITY,   FITNESS   FOR   A   PARTICULAR  PURPOSE, OR
NON-INFRINGEMENT ARE DISCLAIMED TO THE EXTENT PERMITTED BY YOUR LOCAL LAW. UNLESS
REQUIRED BY LAW, NO COPYRIGHT HOLDER OR CONTRIBUTOR WILL BE LIABLE FOR ANY DIRECT,
INDIRECT, INCIDENTAL,  OR CONSEQUENTIAL DAMAGES ARISING IN ANY WAY OUT OF THE USE
OF THE PACKAGE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

=cut

1; # End of Map::Tube::Delhi::Line::Orange