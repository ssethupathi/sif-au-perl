
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::MonetaryAmountType;

use SIF::AU::Type::ISO4217CurrencyNamesAndCodeElementsType;
use SIF::AU::Type::XSDecimalOrEmpty;

our @ISA=qw(SIF::AU::Type::XSDecimalOrEmpty);

SIF::AU::Type::MonetaryAmountType->mk_accessors( qw(_Currency));

# Attribute accessor aliases

sub Currency { &_Currency; }

SIF::AU::Type::MonetaryAmountType->XmlSchemaType( bless( {
         'attributeInfo' => {
                              'Currency' => bless( {
                                                   'class' => 'SIF::AU::Type::ISO4217CurrencyNamesAndCodeElementsType',
                                                   'documentation' => bless( [
                                                                               bless( {
                                                                                        'text' => 'Currency code.  Where omitted, defaults to implementation-defined local currency, typically '
                                                                                      }, 'XML::Pastor::Schema::Documentation' )
                                                                             ], 'Data::HashArray' ),
                                                   'metaClass' => 'SIF::AU::Pastor::Meta',
                                                   'name' => 'Currency',
                                                   'scope' => 'local',
                                                   'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                   'type' => 'ISO4217CurrencyNamesAndCodeElementsType|http://www.SIFinfo.org/au/datamodel/1.3',
                                                   'use' => 'optional'
                                                 }, 'XML::Pastor::Schema::Attribute' )
                            },
         'attributePrefix' => '_',
         'attributes' => [
                           'Currency'
                         ],
         'base' => 'XSDecimalOrEmpty|http://www.SIFinfo.org/au/datamodel/1.3',
         'baseClasses' => [
                            'SIF::AU::Type::XSDecimalOrEmpty'
                          ],
         'class' => 'SIF::AU::Type::MonetaryAmountType',
         'contentType' => 'complex',
         'derivedBy' => 'extension',
         'documentation' => bless( [
                                     bless( {
                                              'text' => 'A monetary amount.'
                                            }, 'XML::Pastor::Schema::Documentation' )
                                   ], 'Data::HashArray' ),
         'elementInfo' => {},
         'elements' => [],
         'isRedefinable' => 1,
         'isSimpleContent' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'MonetaryAmountType',
         'scope' => 'global',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
         'xAttributeInfo' => {
                               'Currency' => bless( {
                                                    'class' => 'SIF::AU::Type::ISO4217CurrencyNamesAndCodeElementsType',
                                                    'documentation' => bless( [
                                                                                bless( {
                                                                                         'text' => 'Currency code.  Where omitted, defaults to implementation-defined local currency, typically '
                                                                                       }, 'XML::Pastor::Schema::Documentation' )
                                                                              ], 'Data::HashArray' ),
                                                    'metaClass' => 'SIF::AU::Pastor::Meta',
                                                    'name' => 'Currency',
                                                    'scope' => 'local',
                                                    'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                    'type' => 'ISO4217CurrencyNamesAndCodeElementsType|http://www.SIFinfo.org/au/datamodel/1.3',
                                                    'use' => 'optional'
                                                  }, 'XML::Pastor::Schema::Attribute' )
                             },
         'xAttributes' => [
                            'Currency'
                          ]
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::MonetaryAmountType>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

A monetary amount.


=head1 ISA

This class descends from L<SIF::AU::Type::XSDecimalOrEmpty>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 ATTRIBUTE ACCESSORS

=over

=item B<_Currency>(), B<Currency>()      - See L<SIF::AU::Type::ISO4217CurrencyNamesAndCodeElementsType>.

=back


=head1 SEE ALSO

L<SIF::AU::Type::XSDecimalOrEmpty>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
