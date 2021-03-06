
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::SchoolYearType;


our @ISA=qw(XML::Pastor::Builtin::gYear);

SIF::AU::Type::SchoolYearType->XmlSchemaType( bless( {
         'base' => 'gYear|http://www.w3.org/2001/XMLSchema',
         'baseClasses' => [
                            'XML::Pastor::Builtin::gYear'
                          ],
         'class' => 'SIF::AU::Type::SchoolYearType',
         'contentType' => 'simple',
         'derivedBy' => 'restriction',
         'documentation' => bless( [
                                     bless( {
                                              'text' => 'School year for which the information is applicable, expressed as the four-digit year in which the school year ends (e.g., "2009").'
                                            }, 'XML::Pastor::Schema::Documentation' )
                                   ], 'Data::HashArray' ),
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'SchoolYearType',
         'scope' => 'global',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::SimpleType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::SchoolYearType>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

School year for which the information is applicable, expressed as the four-digit year in which the school year ends (e.g., "2009").


=head1 ISA

This class descends from L<XML::Pastor::Builtin::gYear>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 SEE ALSO

L<XML::Pastor::Builtin::gYear>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
