
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::LearningStandardItemType_StandardSettingBody;

use SIF::AU::Country;
use SIF::AU::Type::CountryType;
use SIF::AU::Type::StateProvinceType;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::LearningStandardItemType_StandardSettingBody->mk_accessors( qw(Country StateProvince SettingBodyName));

SIF::AU::Type::LearningStandardItemType_StandardSettingBody->XmlSchemaType( bless( {
         'attributeInfo' => {},
         'attributePrefix' => '_',
         'attributes' => [],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::LearningStandardItemType_StandardSettingBody',
         'contentType' => 'complex',
         'elementInfo' => {
                            'Country' => bless( {
                                                'class' => 'SIF::AU::Type::CountryType',
                                                'definition' => bless( {
                                                                         'baseClasses' => [
                                                                                            'SIF::AU::Type::CountryType',
                                                                                            'XML::Pastor::Element'
                                                                                          ],
                                                                         'class' => 'SIF::AU::Country',
                                                                         'isRedefinable' => 1,
                                                                         'metaClass' => 'SIF::AU::Pastor::Meta',
                                                                         'name' => 'Country',
                                                                         'scope' => 'global',
                                                                         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                                         'type' => 'CountryType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                                       }, 'XML::Pastor::Schema::Element' ),
                                                'metaClass' => 'SIF::AU::Pastor::Meta',
                                                'minOccurs' => '0',
                                                'name' => 'Country',
                                                'nameIsAutoGenerated' => 1,
                                                'ref' => 'Country|http://www.SIFinfo.org/au/datamodel/1.3',
                                                'scope' => 'local',
                                                'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
                                              }, 'XML::Pastor::Schema::Element' ),
                            'SettingBodyName' => bless( {
                                                        'class' => 'XML::Pastor::Builtin::normalizedString',
                                                        'documentation' => bless( [
                                                                                    bless( {
                                                                                             'text' => 'This is the text version of the organization\'s name.'
                                                                                           }, 'XML::Pastor::Schema::Documentation' )
                                                                                  ], 'Data::HashArray' ),
                                                        'metaClass' => 'SIF::AU::Pastor::Meta',
                                                        'minOccurs' => '0',
                                                        'name' => 'SettingBodyName',
                                                        'nillable' => 'true',
                                                        'scope' => 'local',
                                                        'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                        'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
                                                      }, 'XML::Pastor::Schema::Element' ),
                            'StateProvince' => bless( {
                                                      'class' => 'SIF::AU::Type::StateProvinceType',
                                                      'metaClass' => 'SIF::AU::Pastor::Meta',
                                                      'minOccurs' => '0',
                                                      'name' => 'StateProvince',
                                                      'nillable' => 'true',
                                                      'scope' => 'local',
                                                      'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                      'type' => 'StateProvinceType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                    }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'Country',
                         'StateProvince',
                         'SettingBodyName'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'LearningStandardItemType_StandardSettingBody',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::LearningStandardItemType_StandardSettingBody>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<Country>()      - See L<SIF::AU::Type::CountryType>.

=item B<SettingBodyName>()      - See L<XML::Pastor::Builtin::normalizedString>.

=item B<StateProvince>()      - See L<SIF::AU::Type::StateProvinceType>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
