
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::AssessmentAdministrationType;

use SIF::AU::Type::AddressType;
use SIF::AU::Type::AssessmentAdministrationType_SpecialConditions;
use SIF::AU::Type::IdRefType;
use SIF::AU::Type::RefIdType;
use SIF::AU::Type::SIF_ExtendedElementsType;
use SIF::AU::Type::SIF_MetadataType;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::AssessmentAdministrationType->mk_accessors( qw(_RefId AssessmentFormRefId AdministrationName SpecialConditions AdministrationDateTime StartDateTime FinishDateTime DueDateTime Address StaffPersonalRefId LEAInfoRefId SchoolInfoRefId SIF_Metadata SIF_ExtendedElements));

# Attribute accessor aliases

sub RefId { &_RefId; }

SIF::AU::Type::AssessmentAdministrationType->XmlSchemaType( bless( {
         'attributeInfo' => {
                              'RefId' => bless( {
                                                'class' => 'SIF::AU::Type::RefIdType',
                                                'documentation' => bless( [
                                                                            bless( {
                                                                                     'text' => 'The GUID that uniquely identifies an instance of the object.'
                                                                                   }, 'XML::Pastor::Schema::Documentation' )
                                                                          ], 'Data::HashArray' ),
                                                'metaClass' => 'SIF::AU::Pastor::Meta',
                                                'name' => 'RefId',
                                                'scope' => 'local',
                                                'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                'type' => 'RefIdType|http://www.SIFinfo.org/au/datamodel/1.3',
                                                'use' => 'required'
                                              }, 'XML::Pastor::Schema::Attribute' )
                            },
         'attributePrefix' => '_',
         'attributes' => [
                           'RefId'
                         ],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::AssessmentAdministrationType',
         'contentType' => 'complex',
         'documentation' => bless( [
                                     bless( {
                                              'text' => 'This object represents an assessment event. It includes information related to the time of administration, place of administration, and unusual events related to the administration.'
                                            }, 'XML::Pastor::Schema::Documentation' )
                                   ], 'Data::HashArray' ),
         'elementInfo' => {
                            'Address' => bless( {
                                                'class' => 'SIF::AU::Type::AddressType',
                                                'documentation' => bless( [
                                                                            bless( {
                                                                                     'text' => 'Address of the location where the administration takes place.'
                                                                                   }, 'XML::Pastor::Schema::Documentation' )
                                                                          ], 'Data::HashArray' ),
                                                'metaClass' => 'SIF::AU::Pastor::Meta',
                                                'minOccurs' => '0',
                                                'name' => 'Address',
                                                'nillable' => 'true',
                                                'scope' => 'local',
                                                'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                'type' => 'AddressType|http://www.SIFinfo.org/au/datamodel/1.3'
                                              }, 'XML::Pastor::Schema::Element' ),
                            'AdministrationDateTime' => bless( {
                                                               'class' => 'XML::Pastor::Builtin::dateTime',
                                                               'documentation' => bless( [
                                                                                           bless( {
                                                                                                    'text' => 'Date and time the test is scheduled to be given.'
                                                                                                  }, 'XML::Pastor::Schema::Documentation' )
                                                                                         ], 'Data::HashArray' ),
                                                               'metaClass' => 'SIF::AU::Pastor::Meta',
                                                               'minOccurs' => '0',
                                                               'name' => 'AdministrationDateTime',
                                                               'scope' => 'local',
                                                               'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                               'type' => 'dateTime|http://www.w3.org/2001/XMLSchema'
                                                             }, 'XML::Pastor::Schema::Element' ),
                            'AdministrationName' => bless( {
                                                           'class' => 'XML::Pastor::Builtin::normalizedString',
                                                           'metaClass' => 'SIF::AU::Pastor::Meta',
                                                           'minOccurs' => '0',
                                                           'name' => 'AdministrationName',
                                                           'nillable' => 'true',
                                                           'scope' => 'local',
                                                           'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                           'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
                                                         }, 'XML::Pastor::Schema::Element' ),
                            'AssessmentFormRefId' => bless( {
                                                            'class' => 'SIF::AU::Type::IdRefType',
                                                            'documentation' => bless( [
                                                                                        bless( {
                                                                                                 'text' => 'The RefId of the assessment form used in the assessment administration.'
                                                                                               }, 'XML::Pastor::Schema::Documentation' )
                                                                                      ], 'Data::HashArray' ),
                                                            'metaClass' => 'SIF::AU::Pastor::Meta',
                                                            'minOccurs' => '0',
                                                            'name' => 'AssessmentFormRefId',
                                                            'scope' => 'local',
                                                            'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                            'type' => 'IdRefType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                          }, 'XML::Pastor::Schema::Element' ),
                            'DueDateTime' => bless( {
                                                    'class' => 'XML::Pastor::Builtin::dateTime',
                                                    'documentation' => bless( [
                                                                                bless( {
                                                                                         'text' => 'Date and time test is due.'
                                                                                       }, 'XML::Pastor::Schema::Documentation' )
                                                                              ], 'Data::HashArray' ),
                                                    'metaClass' => 'SIF::AU::Pastor::Meta',
                                                    'minOccurs' => '0',
                                                    'name' => 'DueDateTime',
                                                    'nillable' => 'true',
                                                    'scope' => 'local',
                                                    'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                    'type' => 'dateTime|http://www.w3.org/2001/XMLSchema'
                                                  }, 'XML::Pastor::Schema::Element' ),
                            'FinishDateTime' => bless( {
                                                       'class' => 'XML::Pastor::Builtin::dateTime',
                                                       'documentation' => bless( [
                                                                                   bless( {
                                                                                            'text' => 'Date and time testing ends.'
                                                                                          }, 'XML::Pastor::Schema::Documentation' )
                                                                                 ], 'Data::HashArray' ),
                                                       'metaClass' => 'SIF::AU::Pastor::Meta',
                                                       'minOccurs' => '0',
                                                       'name' => 'FinishDateTime',
                                                       'nillable' => 'true',
                                                       'scope' => 'local',
                                                       'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                       'type' => 'dateTime|http://www.w3.org/2001/XMLSchema'
                                                     }, 'XML::Pastor::Schema::Element' ),
                            'LEAInfoRefId' => bless( {
                                                     'class' => 'SIF::AU::Type::IdRefType',
                                                     'documentation' => bless( [
                                                                                 bless( {
                                                                                          'text' => 'Optional reference to a school district associated with the administration.'
                                                                                        }, 'XML::Pastor::Schema::Documentation' )
                                                                               ], 'Data::HashArray' ),
                                                     'metaClass' => 'SIF::AU::Pastor::Meta',
                                                     'minOccurs' => '0',
                                                     'name' => 'LEAInfoRefId',
                                                     'nillable' => 'true',
                                                     'scope' => 'local',
                                                     'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                     'type' => 'IdRefType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                   }, 'XML::Pastor::Schema::Element' ),
                            'SIF_ExtendedElements' => bless( {
                                                             'class' => 'SIF::AU::Type::SIF_ExtendedElementsType',
                                                             'metaClass' => 'SIF::AU::Pastor::Meta',
                                                             'minOccurs' => '0',
                                                             'name' => 'SIF_ExtendedElements',
                                                             'nillable' => 'true',
                                                             'scope' => 'local',
                                                             'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                             'type' => 'SIF_ExtendedElementsType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                           }, 'XML::Pastor::Schema::Element' ),
                            'SIF_Metadata' => bless( {
                                                     'class' => 'SIF::AU::Type::SIF_MetadataType',
                                                     'metaClass' => 'SIF::AU::Pastor::Meta',
                                                     'minOccurs' => '0',
                                                     'name' => 'SIF_Metadata',
                                                     'nillable' => 'true',
                                                     'scope' => 'local',
                                                     'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                     'type' => 'SIF_MetadataType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                   }, 'XML::Pastor::Schema::Element' ),
                            'SchoolInfoRefId' => bless( {
                                                        'class' => 'SIF::AU::Type::IdRefType',
                                                        'documentation' => bless( [
                                                                                    bless( {
                                                                                             'text' => 'Optional reference to a school associated with the administration.'
                                                                                           }, 'XML::Pastor::Schema::Documentation' )
                                                                                  ], 'Data::HashArray' ),
                                                        'metaClass' => 'SIF::AU::Pastor::Meta',
                                                        'minOccurs' => '0',
                                                        'name' => 'SchoolInfoRefId',
                                                        'nillable' => 'true',
                                                        'scope' => 'local',
                                                        'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                        'type' => 'IdRefType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                      }, 'XML::Pastor::Schema::Element' ),
                            'SpecialConditions' => bless( {
                                                          'class' => 'SIF::AU::Type::AssessmentAdministrationType_SpecialConditions',
                                                          'metaClass' => 'SIF::AU::Pastor::Meta',
                                                          'minOccurs' => '0',
                                                          'name' => 'SpecialConditions',
                                                          'nillable' => 'true',
                                                          'scope' => 'local',
                                                          'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                          'type' => 'AssessmentAdministrationType_SpecialConditions|http://www.SIFinfo.org/au/datamodel/1.3'
                                                        }, 'XML::Pastor::Schema::Element' ),
                            'StaffPersonalRefId' => bless( {
                                                           'class' => 'SIF::AU::Type::IdRefType',
                                                           'documentation' => bless( [
                                                                                       bless( {
                                                                                                'text' => 'Optional reference to a staff person associated with the administration.'
                                                                                              }, 'XML::Pastor::Schema::Documentation' )
                                                                                     ], 'Data::HashArray' ),
                                                           'metaClass' => 'SIF::AU::Pastor::Meta',
                                                           'minOccurs' => '0',
                                                           'name' => 'StaffPersonalRefId',
                                                           'nillable' => 'true',
                                                           'scope' => 'local',
                                                           'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                           'type' => 'IdRefType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                         }, 'XML::Pastor::Schema::Element' ),
                            'StartDateTime' => bless( {
                                                      'class' => 'XML::Pastor::Builtin::dateTime',
                                                      'documentation' => bless( [
                                                                                  bless( {
                                                                                           'text' => 'Date and time testing begins.'
                                                                                         }, 'XML::Pastor::Schema::Documentation' )
                                                                                ], 'Data::HashArray' ),
                                                      'metaClass' => 'SIF::AU::Pastor::Meta',
                                                      'minOccurs' => '0',
                                                      'name' => 'StartDateTime',
                                                      'nillable' => 'true',
                                                      'scope' => 'local',
                                                      'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                      'type' => 'dateTime|http://www.w3.org/2001/XMLSchema'
                                                    }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'AssessmentFormRefId',
                         'AdministrationName',
                         'SpecialConditions',
                         'AdministrationDateTime',
                         'StartDateTime',
                         'FinishDateTime',
                         'DueDateTime',
                         'Address',
                         'StaffPersonalRefId',
                         'LEAInfoRefId',
                         'SchoolInfoRefId',
                         'SIF_Metadata',
                         'SIF_ExtendedElements'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'AssessmentAdministrationType',
         'scope' => 'global',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::AssessmentAdministrationType>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

This object represents an assessment event. It includes information related to the time of administration, place of administration, and unusual events related to the administration.


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 ATTRIBUTE ACCESSORS

=over

=item B<_RefId>(), B<RefId>()      - See L<SIF::AU::Type::RefIdType>.

=back


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<Address>()      - See L<SIF::AU::Type::AddressType>.

=item B<AdministrationDateTime>()      - See L<XML::Pastor::Builtin::dateTime>.

=item B<AdministrationName>()      - See L<XML::Pastor::Builtin::normalizedString>.

=item B<AssessmentFormRefId>()      - See L<SIF::AU::Type::IdRefType>.

=item B<DueDateTime>()      - See L<XML::Pastor::Builtin::dateTime>.

=item B<FinishDateTime>()      - See L<XML::Pastor::Builtin::dateTime>.

=item B<LEAInfoRefId>()      - See L<SIF::AU::Type::IdRefType>.

=item B<SIF_ExtendedElements>()      - See L<SIF::AU::Type::SIF_ExtendedElementsType>.

=item B<SIF_Metadata>()      - See L<SIF::AU::Type::SIF_MetadataType>.

=item B<SchoolInfoRefId>()      - See L<SIF::AU::Type::IdRefType>.

=item B<SpecialConditions>()      - See L<SIF::AU::Type::AssessmentAdministrationType_SpecialConditions>.

=item B<StaffPersonalRefId>()      - See L<SIF::AU::Type::IdRefType>.

=item B<StartDateTime>()      - See L<XML::Pastor::Builtin::dateTime>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
