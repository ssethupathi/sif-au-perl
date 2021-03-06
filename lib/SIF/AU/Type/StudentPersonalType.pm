
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::StudentPersonalType;

use SIF::AU::LocalId;
use SIF::AU::PersonInfo;
use SIF::AU::Type::AUCodeSetsYesOrNoCategoryType;
use SIF::AU::Type::ElectronicIdListType;
use SIF::AU::Type::GraduationDateType;
use SIF::AU::Type::LocalIdType;
use SIF::AU::Type::OnTimeGraduationYearType;
use SIF::AU::Type::PersonInfoType;
use SIF::AU::Type::ProjectedGraduationYearType;
use SIF::AU::Type::RefIdType;
use SIF::AU::Type::SIF_ExtendedElementsType;
use SIF::AU::Type::SIF_MetadataType;
use SIF::AU::Type::StateProvinceIdType;
use SIF::AU::Type::StudentPersonalType_AlertMessages;
use SIF::AU::Type::StudentPersonalType_MedicalAlertMessages;
use SIF::AU::Type::StudentPersonalType_MostRecent;
use SIF::AU::Type::StudentPersonalType_OtherIdList;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::StudentPersonalType->mk_accessors( qw(_RefId AlertMessages MedicalAlertMessages LocalId StateProvinceId ElectronicIdList OtherIdList PersonInfo ProjectedGraduationYear OnTimeGraduationYear GraduationDate MostRecent AcceptableUsePolicy GiftedTalented EconomicDisadvantage ESL YoungCarersRole Disability IntegrationAide PrePrimaryEducation FirstAUSchoolEnrollment SIF_Metadata SIF_ExtendedElements));

# Attribute accessor aliases

sub RefId { &_RefId; }

SIF::AU::Type::StudentPersonalType->XmlSchemaType( bless( {
         'attributeInfo' => {
                              'RefId' => bless( {
                                                'class' => 'SIF::AU::Type::RefIdType',
                                                'documentation' => bless( [
                                                                            bless( {
                                                                                     'text' => 'The GUID of the student.'
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
         'class' => 'SIF::AU::Type::StudentPersonalType',
         'contentType' => 'complex',
         'documentation' => bless( [
                                     bless( {
                                              'text' => 'This object contains all the personal information related to the student.'
                                            }, 'XML::Pastor::Schema::Documentation' )
                                   ], 'Data::HashArray' ),
         'elementInfo' => {
                            'AcceptableUsePolicy' => bless( {
                                                            'class' => 'SIF::AU::Type::AUCodeSetsYesOrNoCategoryType',
                                                            'documentation' => bless( [
                                                                                        bless( {
                                                                                                 'text' => 'Does the student have a current signed Acceptable Use Policy document for system access?'
                                                                                               }, 'XML::Pastor::Schema::Documentation' )
                                                                                      ], 'Data::HashArray' ),
                                                            'metaClass' => 'SIF::AU::Pastor::Meta',
                                                            'minOccurs' => '0',
                                                            'name' => 'AcceptableUsePolicy',
                                                            'nillable' => 'true',
                                                            'scope' => 'local',
                                                            'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                            'type' => 'AUCodeSetsYesOrNoCategoryType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                          }, 'XML::Pastor::Schema::Element' ),
                            'AlertMessages' => bless( {
                                                      'class' => 'SIF::AU::Type::StudentPersonalType_AlertMessages',
                                                      'metaClass' => 'SIF::AU::Pastor::Meta',
                                                      'minOccurs' => '0',
                                                      'name' => 'AlertMessages',
                                                      'nillable' => 'true',
                                                      'scope' => 'local',
                                                      'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                      'type' => 'StudentPersonalType_AlertMessages|http://www.SIFinfo.org/au/datamodel/1.3'
                                                    }, 'XML::Pastor::Schema::Element' ),
                            'Disability' => bless( {
                                                   'class' => 'SIF::AU::Type::AUCodeSetsYesOrNoCategoryType',
                                                   'documentation' => bless( [
                                                                               bless( {
                                                                                        'text' => 'Does the student have funding for disability?'
                                                                                      }, 'XML::Pastor::Schema::Documentation' )
                                                                             ], 'Data::HashArray' ),
                                                   'metaClass' => 'SIF::AU::Pastor::Meta',
                                                   'minOccurs' => '0',
                                                   'name' => 'Disability',
                                                   'nillable' => 'true',
                                                   'scope' => 'local',
                                                   'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                   'type' => 'AUCodeSetsYesOrNoCategoryType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                 }, 'XML::Pastor::Schema::Element' ),
                            'ESL' => bless( {
                                            'class' => 'SIF::AU::Type::AUCodeSetsYesOrNoCategoryType',
                                            'documentation' => bless( [
                                                                        bless( {
                                                                                 'text' => "Does the student meet \x{2018}English as a Second Language Criteria\x{2019}?"
                                                                               }, 'XML::Pastor::Schema::Documentation' )
                                                                      ], 'Data::HashArray' ),
                                            'metaClass' => 'SIF::AU::Pastor::Meta',
                                            'minOccurs' => '0',
                                            'name' => 'ESL',
                                            'nillable' => 'true',
                                            'scope' => 'local',
                                            'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                            'type' => 'AUCodeSetsYesOrNoCategoryType|http://www.SIFinfo.org/au/datamodel/1.3'
                                          }, 'XML::Pastor::Schema::Element' ),
                            'EconomicDisadvantage' => bless( {
                                                             'class' => 'SIF::AU::Type::AUCodeSetsYesOrNoCategoryType',
                                                             'documentation' => bless( [
                                                                                         bless( {
                                                                                                  'text' => 'Does the student meet the State criteria for clasSIFication as having an economic disadvantage?'
                                                                                                }, 'XML::Pastor::Schema::Documentation' )
                                                                                       ], 'Data::HashArray' ),
                                                             'metaClass' => 'SIF::AU::Pastor::Meta',
                                                             'minOccurs' => '0',
                                                             'name' => 'EconomicDisadvantage',
                                                             'nillable' => 'true',
                                                             'scope' => 'local',
                                                             'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                             'type' => 'AUCodeSetsYesOrNoCategoryType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                           }, 'XML::Pastor::Schema::Element' ),
                            'ElectronicIdList' => bless( {
                                                         'class' => 'SIF::AU::Type::ElectronicIdListType',
                                                         'documentation' => bless( [
                                                                                     bless( {
                                                                                              'text' => 'Electronic identifier(s) associated with this entity.'
                                                                                            }, 'XML::Pastor::Schema::Documentation' )
                                                                                   ], 'Data::HashArray' ),
                                                         'metaClass' => 'SIF::AU::Pastor::Meta',
                                                         'minOccurs' => '0',
                                                         'name' => 'ElectronicIdList',
                                                         'nillable' => 'true',
                                                         'scope' => 'local',
                                                         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                         'type' => 'ElectronicIdListType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                       }, 'XML::Pastor::Schema::Element' ),
                            'FirstAUSchoolEnrollment' => bless( {
                                                                'class' => 'XML::Pastor::Builtin::date',
                                                                'documentation' => bless( [
                                                                                            bless( {
                                                                                                     'text' => 'Date of the first enrolment in an Australian School'
                                                                                                   }, 'XML::Pastor::Schema::Documentation' )
                                                                                          ], 'Data::HashArray' ),
                                                                'metaClass' => 'SIF::AU::Pastor::Meta',
                                                                'minOccurs' => '0',
                                                                'name' => 'FirstAUSchoolEnrollment',
                                                                'nillable' => 'true',
                                                                'scope' => 'local',
                                                                'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                                'type' => 'date|http://www.w3.org/2001/XMLSchema'
                                                              }, 'XML::Pastor::Schema::Element' ),
                            'GiftedTalented' => bless( {
                                                       'class' => 'SIF::AU::Type::AUCodeSetsYesOrNoCategoryType',
                                                       'metaClass' => 'SIF::AU::Pastor::Meta',
                                                       'minOccurs' => '0',
                                                       'name' => 'GiftedTalented',
                                                       'nillable' => 'true',
                                                       'scope' => 'local',
                                                       'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                       'type' => 'AUCodeSetsYesOrNoCategoryType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                     }, 'XML::Pastor::Schema::Element' ),
                            'GraduationDate' => bless( {
                                                       'class' => 'SIF::AU::Type::GraduationDateType',
                                                       'documentation' => bless( [
                                                                                   bless( {
                                                                                            'text' => '
      Date student officially graduated from secondary education.
    '
                                                                                          }, 'XML::Pastor::Schema::Documentation' )
                                                                                 ], 'Data::HashArray' ),
                                                       'metaClass' => 'SIF::AU::Pastor::Meta',
                                                       'minOccurs' => '0',
                                                       'name' => 'GraduationDate',
                                                       'nillable' => 'true',
                                                       'scope' => 'local',
                                                       'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                       'type' => 'GraduationDateType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                     }, 'XML::Pastor::Schema::Element' ),
                            'IntegrationAide' => bless( {
                                                        'class' => 'SIF::AU::Type::AUCodeSetsYesOrNoCategoryType',
                                                        'documentation' => bless( [
                                                                                    bless( {
                                                                                             'text' => 'Does the Student require an Integration Aide?'
                                                                                           }, 'XML::Pastor::Schema::Documentation' )
                                                                                  ], 'Data::HashArray' ),
                                                        'metaClass' => 'SIF::AU::Pastor::Meta',
                                                        'minOccurs' => '0',
                                                        'name' => 'IntegrationAide',
                                                        'nillable' => 'true',
                                                        'scope' => 'local',
                                                        'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                        'type' => 'AUCodeSetsYesOrNoCategoryType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                      }, 'XML::Pastor::Schema::Element' ),
                            'LocalId' => bless( {
                                                'class' => 'SIF::AU::Type::LocalIdType',
                                                'definition' => bless( {
                                                                         'baseClasses' => [
                                                                                            'SIF::AU::Type::LocalIdType',
                                                                                            'XML::Pastor::Element'
                                                                                          ],
                                                                         'class' => 'SIF::AU::LocalId',
                                                                         'isRedefinable' => 1,
                                                                         'metaClass' => 'SIF::AU::Pastor::Meta',
                                                                         'name' => 'LocalId',
                                                                         'scope' => 'global',
                                                                         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                                         'type' => 'LocalIdType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                                       }, 'XML::Pastor::Schema::Element' ),
                                                'metaClass' => 'SIF::AU::Pastor::Meta',
                                                'minOccurs' => '0',
                                                'name' => 'LocalId',
                                                'nameIsAutoGenerated' => 1,
                                                'ref' => 'LocalId|http://www.SIFinfo.org/au/datamodel/1.3',
                                                'scope' => 'local',
                                                'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
                                              }, 'XML::Pastor::Schema::Element' ),
                            'MedicalAlertMessages' => bless( {
                                                             'class' => 'SIF::AU::Type::StudentPersonalType_MedicalAlertMessages',
                                                             'metaClass' => 'SIF::AU::Pastor::Meta',
                                                             'minOccurs' => '0',
                                                             'name' => 'MedicalAlertMessages',
                                                             'nillable' => 'true',
                                                             'scope' => 'local',
                                                             'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                             'type' => 'StudentPersonalType_MedicalAlertMessages|http://www.SIFinfo.org/au/datamodel/1.3'
                                                           }, 'XML::Pastor::Schema::Element' ),
                            'MostRecent' => bless( {
                                                   'class' => 'SIF::AU::Type::StudentPersonalType_MostRecent',
                                                   'metaClass' => 'SIF::AU::Pastor::Meta',
                                                   'minOccurs' => '0',
                                                   'name' => 'MostRecent',
                                                   'nillable' => 'true',
                                                   'scope' => 'local',
                                                   'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                   'type' => 'StudentPersonalType_MostRecent|http://www.SIFinfo.org/au/datamodel/1.3'
                                                 }, 'XML::Pastor::Schema::Element' ),
                            'OnTimeGraduationYear' => bless( {
                                                             'class' => 'SIF::AU::Type::OnTimeGraduationYearType',
                                                             'documentation' => bless( [
                                                                                         bless( {
                                                                                                  'text' => 'First projected graduation year, usually determined when student is accepted into 9th grade.'
                                                                                                }, 'XML::Pastor::Schema::Documentation' )
                                                                                       ], 'Data::HashArray' ),
                                                             'metaClass' => 'SIF::AU::Pastor::Meta',
                                                             'minOccurs' => '0',
                                                             'name' => 'OnTimeGraduationYear',
                                                             'nillable' => 'true',
                                                             'scope' => 'local',
                                                             'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                             'type' => 'OnTimeGraduationYearType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                           }, 'XML::Pastor::Schema::Element' ),
                            'OtherIdList' => bless( {
                                                    'class' => 'SIF::AU::Type::StudentPersonalType_OtherIdList',
                                                    'metaClass' => 'SIF::AU::Pastor::Meta',
                                                    'minOccurs' => '0',
                                                    'name' => 'OtherIdList',
                                                    'nillable' => 'true',
                                                    'scope' => 'local',
                                                    'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                    'type' => 'StudentPersonalType_OtherIdList|http://www.SIFinfo.org/au/datamodel/1.3'
                                                  }, 'XML::Pastor::Schema::Element' ),
                            'PersonInfo' => bless( {
                                                   'class' => 'SIF::AU::Type::PersonInfoType',
                                                   'definition' => bless( {
                                                                            'baseClasses' => [
                                                                                               'SIF::AU::Type::PersonInfoType',
                                                                                               'XML::Pastor::Element'
                                                                                             ],
                                                                            'class' => 'SIF::AU::PersonInfo',
                                                                            'isRedefinable' => 1,
                                                                            'metaClass' => 'SIF::AU::Pastor::Meta',
                                                                            'name' => 'PersonInfo',
                                                                            'scope' => 'global',
                                                                            'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                                            'type' => 'PersonInfoType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                                          }, 'XML::Pastor::Schema::Element' ),
                                                   'metaClass' => 'SIF::AU::Pastor::Meta',
                                                   'minOccurs' => '0',
                                                   'name' => 'PersonInfo',
                                                   'nameIsAutoGenerated' => 1,
                                                   'ref' => 'PersonInfo|http://www.SIFinfo.org/au/datamodel/1.3',
                                                   'scope' => 'local',
                                                   'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
                                                 }, 'XML::Pastor::Schema::Element' ),
                            'PrePrimaryEducation' => bless( {
                                                            'class' => 'XML::Pastor::Builtin::normalizedString',
                                                            'documentation' => bless( [
                                                                                        bless( {
                                                                                                 'text' => 'Care prior to kinder enrolment (eg. Family day care/home/extended care etc).'
                                                                                               }, 'XML::Pastor::Schema::Documentation' )
                                                                                      ], 'Data::HashArray' ),
                                                            'metaClass' => 'SIF::AU::Pastor::Meta',
                                                            'minOccurs' => '0',
                                                            'name' => 'PrePrimaryEducation',
                                                            'nillable' => 'true',
                                                            'scope' => 'local',
                                                            'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                            'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
                                                          }, 'XML::Pastor::Schema::Element' ),
                            'ProjectedGraduationYear' => bless( {
                                                                'class' => 'SIF::AU::Type::ProjectedGraduationYearType',
                                                                'documentation' => bless( [
                                                                                            bless( {
                                                                                                     'text' => 'Currently projected graduation year.'
                                                                                                   }, 'XML::Pastor::Schema::Documentation' )
                                                                                          ], 'Data::HashArray' ),
                                                                'metaClass' => 'SIF::AU::Pastor::Meta',
                                                                'minOccurs' => '0',
                                                                'name' => 'ProjectedGraduationYear',
                                                                'nillable' => 'true',
                                                                'scope' => 'local',
                                                                'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                                'type' => 'ProjectedGraduationYearType|http://www.SIFinfo.org/au/datamodel/1.3'
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
                            'StateProvinceId' => bless( {
                                                        'class' => 'SIF::AU::Type::StateProvinceIdType',
                                                        'documentation' => bless( [
                                                                                    bless( {
                                                                                             'text' => 'The state-assigned identifier for this student.'
                                                                                           }, 'XML::Pastor::Schema::Documentation' )
                                                                                  ], 'Data::HashArray' ),
                                                        'metaClass' => 'SIF::AU::Pastor::Meta',
                                                        'minOccurs' => '0',
                                                        'name' => 'StateProvinceId',
                                                        'nillable' => 'true',
                                                        'scope' => 'local',
                                                        'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                        'type' => 'StateProvinceIdType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                      }, 'XML::Pastor::Schema::Element' ),
                            'YoungCarersRole' => bless( {
                                                        'class' => 'SIF::AU::Type::AUCodeSetsYesOrNoCategoryType',
                                                        'documentation' => bless( [
                                                                                    bless( {
                                                                                             'text' => 'Is the student a carer of other family members?'
                                                                                           }, 'XML::Pastor::Schema::Documentation' )
                                                                                  ], 'Data::HashArray' ),
                                                        'metaClass' => 'SIF::AU::Pastor::Meta',
                                                        'minOccurs' => '0',
                                                        'name' => 'YoungCarersRole',
                                                        'nillable' => 'true',
                                                        'scope' => 'local',
                                                        'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                        'type' => 'AUCodeSetsYesOrNoCategoryType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                      }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'AlertMessages',
                         'MedicalAlertMessages',
                         'LocalId',
                         'StateProvinceId',
                         'ElectronicIdList',
                         'OtherIdList',
                         'PersonInfo',
                         'ProjectedGraduationYear',
                         'OnTimeGraduationYear',
                         'GraduationDate',
                         'MostRecent',
                         'AcceptableUsePolicy',
                         'GiftedTalented',
                         'EconomicDisadvantage',
                         'ESL',
                         'YoungCarersRole',
                         'Disability',
                         'IntegrationAide',
                         'PrePrimaryEducation',
                         'FirstAUSchoolEnrollment',
                         'SIF_Metadata',
                         'SIF_ExtendedElements'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'StudentPersonalType',
         'scope' => 'global',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::StudentPersonalType>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

This object contains all the personal information related to the student.


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

=item B<AcceptableUsePolicy>()      - See L<SIF::AU::Type::AUCodeSetsYesOrNoCategoryType>.

=item B<AlertMessages>()      - See L<SIF::AU::Type::StudentPersonalType_AlertMessages>.

=item B<Disability>()      - See L<SIF::AU::Type::AUCodeSetsYesOrNoCategoryType>.

=item B<ESL>()      - See L<SIF::AU::Type::AUCodeSetsYesOrNoCategoryType>.

=item B<EconomicDisadvantage>()      - See L<SIF::AU::Type::AUCodeSetsYesOrNoCategoryType>.

=item B<ElectronicIdList>()      - See L<SIF::AU::Type::ElectronicIdListType>.

=item B<FirstAUSchoolEnrollment>()      - See L<XML::Pastor::Builtin::date>.

=item B<GiftedTalented>()      - See L<SIF::AU::Type::AUCodeSetsYesOrNoCategoryType>.

=item B<GraduationDate>()      - See L<SIF::AU::Type::GraduationDateType>.

=item B<IntegrationAide>()      - See L<SIF::AU::Type::AUCodeSetsYesOrNoCategoryType>.

=item B<LocalId>()      - See L<SIF::AU::Type::LocalIdType>.

=item B<MedicalAlertMessages>()      - See L<SIF::AU::Type::StudentPersonalType_MedicalAlertMessages>.

=item B<MostRecent>()      - See L<SIF::AU::Type::StudentPersonalType_MostRecent>.

=item B<OnTimeGraduationYear>()      - See L<SIF::AU::Type::OnTimeGraduationYearType>.

=item B<OtherIdList>()      - See L<SIF::AU::Type::StudentPersonalType_OtherIdList>.

=item B<PersonInfo>()      - See L<SIF::AU::Type::PersonInfoType>.

=item B<PrePrimaryEducation>()      - See L<XML::Pastor::Builtin::normalizedString>.

=item B<ProjectedGraduationYear>()      - See L<SIF::AU::Type::ProjectedGraduationYearType>.

=item B<SIF_ExtendedElements>()      - See L<SIF::AU::Type::SIF_ExtendedElementsType>.

=item B<SIF_Metadata>()      - See L<SIF::AU::Type::SIF_MetadataType>.

=item B<StateProvinceId>()      - See L<SIF::AU::Type::StateProvinceIdType>.

=item B<YoungCarersRole>()      - See L<SIF::AU::Type::AUCodeSetsYesOrNoCategoryType>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
