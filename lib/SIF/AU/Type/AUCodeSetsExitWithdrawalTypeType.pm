
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::AUCodeSetsExitWithdrawalTypeType;


our @ISA=qw(XML::Pastor::Builtin::token);

SIF::AU::Type::AUCodeSetsExitWithdrawalTypeType->XmlSchemaType( bless( {
         'base' => 'token|http://www.w3.org/2001/XMLSchema',
         'baseClasses' => [
                            'XML::Pastor::Builtin::token'
                          ],
         'class' => 'SIF::AU::Type::AUCodeSetsExitWithdrawalTypeType',
         'contentType' => 'simple',
         'derivedBy' => 'restriction',
         'documentation' => bless( [
                                     bless( {
                                              'text' => 'Student is in a different public school in the same district'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Transferred to a public school in a different local education agency in the same jurisdiction'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Transferred to a public school in a different jurisdiction'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Transferred to a private, non-religiously-affiliated school in the district'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Transferred to a private, non-religiously-affiliated school in a different district the same jurisdiction'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Transferred to a private, non-religiously-affiliated school in a different jurisdiction'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Transferred to a private, religiously-affiliated school in the same district'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Transferred to a private, religiously-affiliated school in a different district in the same jurisdiction'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Transferred to a private, religiously-affiliated school in a different jurisdiction'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Transferred to a school outside of the country'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Transferred to an institution'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Transferred to home schooling'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Transferred to a charter school'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Graduated with regular, advanced, International Baccalaureate, or other type of diploma'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Completed school with other credentials'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Died or is permanently incapacitated'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Withdrawn due to illness'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Expelled or involuntarily withdrawn'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Reached maximum age for services'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Discontinued schooling'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Completed grade 12, but did not meet all graduation requirements'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Enrolled in a postsecondary early admission program, eligible to return'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Not enrolled, unknown status'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Student is in the same local education agency and receiving education services, but is not assigned '
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Enrolled in an adult education or training program'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Completed a state-recognized vocational education program'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Not enrolled, eligible to return'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Enrolled in a foreign exchange program, eligible to return'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Withdrawn from school, under the age for compulsory attendance; eligible to return'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Exited'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Completed with a state-recognized equivalency certificate'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Transferred to a different campus of the same school'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Other'
                                            }, 'XML::Pastor::Schema::Documentation' )
                                   ], 'Data::HashArray' ),
         'enumeration' => {
                            '1907' => 1,
                            '1908' => 1,
                            '1909' => 1,
                            '1910' => 1,
                            '1911' => 1,
                            '1912' => 1,
                            '1913' => 1,
                            '1914' => 1,
                            '1915' => 1,
                            '1916' => 1,
                            '1917' => 1,
                            '1918' => 1,
                            '1919' => 1,
                            '1921' => 1,
                            '1922' => 1,
                            '1923' => 1,
                            '1924' => 1,
                            '1925' => 1,
                            '1926' => 1,
                            '1927' => 1,
                            '1928' => 1,
                            '1930' => 1,
                            '1931' => 1,
                            '3499' => 1,
                            '3500' => 1,
                            '3501' => 1,
                            '3502' => 1,
                            '3503' => 1,
                            '3504' => 1,
                            '3505' => 1,
                            '3509' => 1,
                            '9998' => 1,
                            '9999' => 1
                          },
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'AUCodeSetsExitWithdrawalTypeType',
         'scope' => 'global',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::SimpleType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::AUCodeSetsExitWithdrawalTypeType>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

Student is in a different public school in the same district

Transferred to a public school in a different local education agency in the same jurisdiction

Transferred to a public school in a different jurisdiction

Transferred to a private, non-religiously-affiliated school in the district

Transferred to a private, non-religiously-affiliated school in a different district the same jurisdiction

Transferred to a private, non-religiously-affiliated school in a different jurisdiction

Transferred to a private, religiously-affiliated school in the same district

Transferred to a private, religiously-affiliated school in a different district in the same jurisdiction

Transferred to a private, religiously-affiliated school in a different jurisdiction

Transferred to a school outside of the country

Transferred to an institution

Transferred to home schooling

Transferred to a charter school

Graduated with regular, advanced, International Baccalaureate, or other type of diploma

Completed school with other credentials

Died or is permanently incapacitated

Withdrawn due to illness

Expelled or involuntarily withdrawn

Reached maximum age for services

Discontinued schooling

Completed grade 12, but did not meet all graduation requirements

Enrolled in a postsecondary early admission program, eligible to return

Not enrolled, unknown status

Student is in the same local education agency and receiving education services, but is not assigned 

Enrolled in an adult education or training program

Completed a state-recognized vocational education program

Not enrolled, eligible to return

Enrolled in a foreign exchange program, eligible to return

Withdrawn from school, under the age for compulsory attendance; eligible to return

Exited

Completed with a state-recognized equivalency certificate

Transferred to a different campus of the same school

Other


=head1 ISA

This class descends from L<XML::Pastor::Builtin::token>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 SEE ALSO

L<XML::Pastor::Builtin::token>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
