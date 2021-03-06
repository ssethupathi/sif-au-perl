
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::AUCodeSetsACStrandType;


our @ISA=qw(XML::Pastor::Builtin::token);

SIF::AU::Type::AUCodeSetsACStrandType->XmlSchemaType( bless( {
         'base' => 'token|http://www.w3.org/2001/XMLSchema',
         'baseClasses' => [
                            'XML::Pastor::Builtin::token'
                          ],
         'class' => 'SIF::AU::Type::AUCodeSetsACStrandType',
         'contentType' => 'simple',
         'derivedBy' => 'restriction',
         'documentation' => bless( [
                                     bless( {
                                              'text' => 'The arts'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Business and economics'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Civics and citizenship'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Design'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'English'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Geography'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'History'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Information and communication technologies'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Languages'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Mathematics'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Health and physical education'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Science'
                                            }, 'XML::Pastor::Schema::Documentation' )
                                   ], 'Data::HashArray' ),
         'enumeration' => {
                            'A' => 1,
                            'B' => 1,
                            'C' => 1,
                            'D' => 1,
                            'E' => 1,
                            'G' => 1,
                            'H' => 1,
                            'I' => 1,
                            'L' => 1,
                            'M' => 1,
                            'P' => 1,
                            'S' => 1
                          },
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'AUCodeSetsACStrandType',
         'scope' => 'global',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::SimpleType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::AUCodeSetsACStrandType>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

The arts

Business and economics

Civics and citizenship

Design

English

Geography

History

Information and communication technologies

Languages

Mathematics

Health and physical education

Science


=head1 ISA

This class descends from L<XML::Pastor::Builtin::token>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 SEE ALSO

L<XML::Pastor::Builtin::token>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
