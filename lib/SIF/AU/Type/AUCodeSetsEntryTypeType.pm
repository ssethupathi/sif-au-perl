
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::AUCodeSetsEntryTypeType;


our @ISA=qw(XML::Pastor::Builtin::token);

SIF::AU::Type::AUCodeSetsEntryTypeType->XmlSchemaType( bless( {
         'base' => 'token|http://www.w3.org/2001/XMLSchema',
         'baseClasses' => [
                            'XML::Pastor::Builtin::token'
                          ],
         'class' => 'SIF::AU::Type::AUCodeSetsEntryTypeType',
         'contentType' => 'simple',
         'derivedBy' => 'restriction',
         'documentation' => bless( [
                                     bless( {
                                              'text' => 'Transfer from a public school in the same district'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Transfer from a public school in a different district in the same jurisdiction'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Transfer from a public school in a different jurisdication'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Transfer from a private, non-religiously-affiliated school in the same district'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Transfer from a private, non-religiously-affiliated school in a different district'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Transfer from a private, non-religiously-affiliated school in a different jurisdiction'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Transfer from a private, religiously-affiliated school in the same district'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Transfer from a private, religiously-affiliated school in a different district in the same jurisdiction'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Transfer from a private, religiously-affiliated school in a different jurisdiction'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Transfer from a school outside of the country'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Transfer from an institution'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Transfer from home schooling'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Transfer from a different campus of the same school'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Re-entry from the same school with no interruption of schooling'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Re-entry after a voluntary withdrawal'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Re-entry after an involuntary withdrawal'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Original entry into an Australian school'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Original entry into an Australian school from a foreign country with no interruption in schooling'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Original entry into an Australian school from a foreign country with an interruption in schooling'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Temporary enrolment'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Other'
                                            }, 'XML::Pastor::Schema::Documentation' )
                                   ], 'Data::HashArray' ),
         'enumeration' => {
                            '0997' => 1,
                            '0998' => 1,
                            '1821' => 1,
                            '1822' => 1,
                            '1823' => 1,
                            '1824' => 1,
                            '1825' => 1,
                            '1826' => 1,
                            '1827' => 1,
                            '1828' => 1,
                            '1829' => 1,
                            '1830' => 1,
                            '1831' => 1,
                            '1833' => 1,
                            '1835' => 1,
                            '1836' => 1,
                            '1837' => 1,
                            '1838' => 1,
                            '1839' => 1,
                            '1840' => 1,
                            '9999' => 1
                          },
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'AUCodeSetsEntryTypeType',
         'scope' => 'global',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::SimpleType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::AUCodeSetsEntryTypeType>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

Transfer from a public school in the same district

Transfer from a public school in a different district in the same jurisdiction

Transfer from a public school in a different jurisdication

Transfer from a private, non-religiously-affiliated school in the same district

Transfer from a private, non-religiously-affiliated school in a different district

Transfer from a private, non-religiously-affiliated school in a different jurisdiction

Transfer from a private, religiously-affiliated school in the same district

Transfer from a private, religiously-affiliated school in a different district in the same jurisdiction

Transfer from a private, religiously-affiliated school in a different jurisdiction

Transfer from a school outside of the country

Transfer from an institution

Transfer from home schooling

Transfer from a different campus of the same school

Re-entry from the same school with no interruption of schooling

Re-entry after a voluntary withdrawal

Re-entry after an involuntary withdrawal

Original entry into an Australian school

Original entry into an Australian school from a foreign country with no interruption in schooling

Original entry into an Australian school from a foreign country with an interruption in schooling

Temporary enrolment

Other


=head1 ISA

This class descends from L<XML::Pastor::Builtin::token>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 SEE ALSO

L<XML::Pastor::Builtin::token>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
