
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::LearningStandardItemType_StandardIdentifier_AlternateIdentificationCodes;


our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::LearningStandardItemType_StandardIdentifier_AlternateIdentificationCodes->mk_accessors( qw(AlternateIdentificationCode));

SIF::AU::Type::LearningStandardItemType_StandardIdentifier_AlternateIdentificationCodes->XmlSchemaType( bless( {
         'attributeInfo' => {},
         'attributePrefix' => '_',
         'attributes' => [],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::LearningStandardItemType_StandardIdentifier_AlternateIdentificationCodes',
         'contentType' => 'complex',
         'elementInfo' => {
                            'AlternateIdentificationCode' => bless( {
                                                                    'class' => 'XML::Pastor::Builtin::normalizedString',
                                                                    'documentation' => bless( [
                                                                                                bless( {
                                                                                                         'text' => 'An alphanumeric Id code as defined by the organization to identify the statement.'
                                                                                                       }, 'XML::Pastor::Schema::Documentation' )
                                                                                              ], 'Data::HashArray' ),
                                                                    'maxOccurs' => 'unbounded',
                                                                    'metaClass' => 'SIF::AU::Pastor::Meta',
                                                                    'minOccurs' => '0',
                                                                    'name' => 'AlternateIdentificationCode',
                                                                    'scope' => 'local',
                                                                    'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                                    'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
                                                                  }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'AlternateIdentificationCode'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'LearningStandardItemType_StandardIdentifier_AlternateIdentificationCodes',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::LearningStandardItemType_StandardIdentifier_AlternateIdentificationCodes>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<AlternateIdentificationCode>()      - See L<XML::Pastor::Builtin::normalizedString>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
