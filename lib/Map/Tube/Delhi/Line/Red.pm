package Map::Tube::Delhi::Line::Red;

$Map::Tube::Delhi::Line::Red::VERSION = '0.20';

=head1 NAME

Map::Tube::Delhi::Line::Red - Delhi Metro Red Line stations.

=head1 VERSION

Version 0.20

=head1 DESCRIPTION

Delhi Metro Red Line stations.

    +------------------------------------+--------------------------------------+
    |                                    |                                      |
    | Station Name                       | Linked To                            |
    |                                    |                                      |
    +------------------------------------+--------------------------------------+
    | Rithala                            | Rohini West                          |
    | Rohini West                        | Rithala, Rohini East                 |
    | Rohini East                        | Rohini West, Pitampura               |
    | Pitampura                          | Rohini East, Kohat Enclave           |
    | Kohat Enclave                      | Pitampura, Netaji Subhash Place      |
    | Netaji Subhash Place               | Kohat Enclave, Keshav Puram          |
    | Keshav Puram                       | Netaji Subhash Place, Kanhaiya Nagar |
    | Kanhaiya Nagar                     | Keshav Puram, Inderlok               |
    +------------------------------------+--------------------------------------+
    | Inderlok                           | Kanhaiya Nagar, Shastri Nagar        |
    | L<Map::Tube::Delhi::Line::Green>   |                                      |
    +------------------------------------+--------------------------------------+
    | Shastri Nagar                      | Inderlok, Pratap Nagar               |
    | Pratap Nagar                       | Shastri Nagar, Pulbangsh             |
    | Pulbangash                         | Pratap Nagar, Tis Hazari             |
    | Tis Hazari                         | Pulbangsh, Kashmere Gate             |
    +------------------------------------+--------------------------------------+
    | Kashmere Gate                      | Tis Hazari, Shasri Park              |
    | L<Map::Tube::Delhi::Line::Yellow>  |                                      |
    +------------------------------------+--------------------------------------+
    | Shastri Park                       | Kashmere Gate, Seelampur             |
    | Seelampur                          | Shastri Park, Welcome                |
    | Welcome                            | Seelampur, Shahdara                  |
    | Shahdara                           | Welcome, Mansarovar Park             |
    | Mansarovar Park                    | Shahdara, Jhilmil                    |
    | Jhilmil                            | Mansarovar Park, Dishad Garden       |
    | Dilshad Garden                     | Jhilmil                              |
    +------------------------------------+--------------------------------------+

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

    perldoc Map::Tube::Delhi::Line::Red

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

Copyright 2014 Mohammad S Anwar.

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

1; # End of Map::Tube::Delhi::Line::Red
