
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::URIOrBinaryTypeOrEmpty;

use SIF::AU::Type::URIOrBinaryType;
use SIF::AU::Type::URIOrBinaryTypeOrEmpty_item_0007;

our @ISA=qw(XML::Pastor::Builtin::Union);

SIF::AU::Type::URIOrBinaryTypeOrEmpty->XmlSchemaType( bless( {
         'base' => 'Union|http://www.w3.org/2001/XMLSchema',
         'baseClasses' => [
                            'XML::Pastor::Builtin::Union'
                          ],
         'class' => 'SIF::AU::Type::URIOrBinaryTypeOrEmpty',
         'contentType' => 'simple',
         'derivedBy' => 'union',
         'isRedefinable' => 1,
         'memberClasses' => [
                              'SIF::AU::Type::URIOrBinaryType',
                              'SIF::AU::Type::URIOrBinaryTypeOrEmpty_item_0007'
                            ],
         'memberTypes' => 'URIOrBinaryType|http://www.SIFinfo.org/au/datamodel/1.3 URIOrBinaryTypeOrEmpty_item_0007',
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'URIOrBinaryTypeOrEmpty',
         'scope' => 'global',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::SimpleType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::URIOrBinaryTypeOrEmpty>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::Builtin::Union>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 SEE ALSO

L<XML::Pastor::Builtin::Union>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut