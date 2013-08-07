
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::StudentSnapshotType;

use SIF::AU::LocalId;
use SIF::AU::Name;
use SIF::AU::SchoolYear;
use SIF::AU::Type::AUCodeSetsSexCodeType;
use SIF::AU::Type::BirthDateType;
use SIF::AU::Type::IdRefType;
use SIF::AU::Type::LocalIdType;
use SIF::AU::Type::NameType;
use SIF::AU::Type::OnTimeGraduationYearType;
use SIF::AU::Type::ProjectedGraduationYearType;
use SIF::AU::Type::SIF_ExtendedElementsType;
use SIF::AU::Type::SIF_MetadataType;
use SIF::AU::Type::SchoolYearType;
use SIF::AU::Type::StateProvinceIdType;
use SIF::AU::Type::StudentSnapshotType_HomeEnrollment;
use SIF::AU::Type::StudentSnapshotType_StudentSubjectChoiceList;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::StudentSnapshotType->mk_accessors( qw(_SnapDate _StudentPersonalRefId StudentSnapshotRefId SchoolYear Name LocalId StateProvinceId Sex BirthDate Age ProjectedGraduationYear OnTimeGraduationYear StudentSubjectChoiceList HomeEnrollment SIF_Metadata SIF_ExtendedElements));

# Attribute accessor aliases

sub SnapDate { &_SnapDate; }
sub StudentPersonalRefId { &_StudentPersonalRefId; }

SIF::AU::Type::StudentSnapshotType->XmlSchemaType( bless( {
         'attributeInfo' => {
                              'SnapDate' => bless( {
                                                   'class' => 'XML::Pastor::Builtin::date',
                                                   'documentation' => bless( [
                                                                               bless( {
                                                                                        'text' => '
        The date the data snapshot was taken.
        Some elements are provided/calculated as of the SnapDate, and some are provided as of the date the object is requested
        (i.e., some can be historical and some will represent the last information available/last known value).
        In a SIS the following elements are provided/calculated as of the SnapDate: Age, HomeEnrollment and all its child elements.
        Other applications (e.g., data warehouses) may be able to provide values for other elements on various snap dates.
      '
                                                                                      }, 'XML::Pastor::Schema::Documentation' )
                                                                             ], 'Data::HashArray' ),
                                                   'metaClass' => 'SIF::AU::Pastor::Meta',
                                                   'name' => 'SnapDate',
                                                   'scope' => 'local',
                                                   'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                   'type' => 'date|http://www.w3.org/2001/XMLSchema',
                                                   'use' => 'required'
                                                 }, 'XML::Pastor::Schema::Attribute' ),
                              'StudentPersonalRefId' => bless( {
                                                               'class' => 'SIF::AU::Type::IdRefType',
                                                               'documentation' => bless( [
                                                                                           bless( {
                                                                                                    'text' => 'The ID (GUID) of the student to whom this information relates.'
                                                                                                  }, 'XML::Pastor::Schema::Documentation' )
                                                                                         ], 'Data::HashArray' ),
                                                               'metaClass' => 'SIF::AU::Pastor::Meta',
                                                               'name' => 'StudentPersonalRefId',
                                                               'scope' => 'local',
                                                               'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                               'type' => 'IdRefType|http://www.SIFinfo.org/au/datamodel/1.3',
                                                               'use' => 'required'
                                                             }, 'XML::Pastor::Schema::Attribute' )
                            },
         'attributePrefix' => '_',
         'attributes' => [
                           'SnapDate',
                           'StudentPersonalRefId'
                         ],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::StudentSnapshotType',
         'contentType' => 'complex',
         'documentation' => bless( [
                                     bless( {
                                              'text' => '
        This object provides a snapshot of a student\'s record on a given day. All information reported in the object is
        reported as it appeared in the responding system on the date specified in SnapDate. It can be used for synching data
        across applications, for periodically loading a data warehouse, or for vertical reporting of data to a requesting
        authority, such as a state department of education.
      '
                                            }, 'XML::Pastor::Schema::Documentation' )
                                   ], 'Data::HashArray' ),
         'elementInfo' => {
                            'Age' => bless( {
                                            'class' => 'XML::Pastor::Builtin::unsignedInt',
                                            'documentation' => bless( [
                                                                        bless( {
                                                                                 'text' => 'The age (in years) of the student on the date in SnapDate.'
                                                                               }, 'XML::Pastor::Schema::Documentation' )
                                                                      ], 'Data::HashArray' ),
                                            'metaClass' => 'SIF::AU::Pastor::Meta',
                                            'minOccurs' => '0',
                                            'name' => 'Age',
                                            'nillable' => 'true',
                                            'scope' => 'local',
                                            'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                            'type' => 'unsignedInt|http://www.w3.org/2001/XMLSchema'
                                          }, 'XML::Pastor::Schema::Element' ),
                            'BirthDate' => bless( {
                                                  'class' => 'SIF::AU::Type::BirthDateType',
                                                  'documentation' => bless( [
                                                                              bless( {
                                                                                       'text' => 'The person\'s date of birth.'
                                                                                     }, 'XML::Pastor::Schema::Documentation' )
                                                                            ], 'Data::HashArray' ),
                                                  'metaClass' => 'SIF::AU::Pastor::Meta',
                                                  'minOccurs' => '0',
                                                  'name' => 'BirthDate',
                                                  'nillable' => 'true',
                                                  'scope' => 'local',
                                                  'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                  'type' => 'BirthDateType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                }, 'XML::Pastor::Schema::Element' ),
                            'HomeEnrollment' => bless( {
                                                       'class' => 'SIF::AU::Type::StudentSnapshotType_HomeEnrollment',
                                                       'metaClass' => 'SIF::AU::Pastor::Meta',
                                                       'minOccurs' => '0',
                                                       'name' => 'HomeEnrollment',
                                                       'scope' => 'local',
                                                       'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                       'type' => 'StudentSnapshotType_HomeEnrollment|http://www.SIFinfo.org/au/datamodel/1.3'
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
                            'Name' => bless( {
                                             'class' => 'SIF::AU::Type::NameType',
                                             'definition' => bless( {
                                                                      'baseClasses' => [
                                                                                         'SIF::AU::Type::NameType',
                                                                                         'XML::Pastor::Element'
                                                                                       ],
                                                                      'class' => 'SIF::AU::Name',
                                                                      'isRedefinable' => 1,
                                                                      'metaClass' => 'SIF::AU::Pastor::Meta',
                                                                      'name' => 'Name',
                                                                      'scope' => 'global',
                                                                      'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                                      'type' => 'NameType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                                    }, 'XML::Pastor::Schema::Element' ),
                                             'metaClass' => 'SIF::AU::Pastor::Meta',
                                             'minOccurs' => '0',
                                             'name' => 'Name',
                                             'nameIsAutoGenerated' => 1,
                                             'ref' => 'Name|http://www.SIFinfo.org/au/datamodel/1.3',
                                             'scope' => 'local',
                                             'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
                                           }, 'XML::Pastor::Schema::Element' ),
                            'OnTimeGraduationYear' => bless( {
                                                             'class' => 'SIF::AU::Type::OnTimeGraduationYearType',
                                                             'documentation' => bless( [
                                                                                         bless( {
                                                                                                  'text' => 'First projected graduation year, usually determined when student is accepted into ninth grade.'
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
                            'SchoolYear' => bless( {
                                                   'class' => 'SIF::AU::Type::SchoolYearType',
                                                   'definition' => bless( {
                                                                            'baseClasses' => [
                                                                                               'SIF::AU::Type::SchoolYearType',
                                                                                               'XML::Pastor::Element'
                                                                                             ],
                                                                            'class' => 'SIF::AU::SchoolYear',
                                                                            'isRedefinable' => 1,
                                                                            'metaClass' => 'SIF::AU::Pastor::Meta',
                                                                            'name' => 'SchoolYear',
                                                                            'scope' => 'global',
                                                                            'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                                            'type' => 'SchoolYearType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                                          }, 'XML::Pastor::Schema::Element' ),
                                                   'metaClass' => 'SIF::AU::Pastor::Meta',
                                                   'minOccurs' => '0',
                                                   'name' => 'SchoolYear',
                                                   'nameIsAutoGenerated' => 1,
                                                   'ref' => 'SchoolYear|http://www.SIFinfo.org/au/datamodel/1.3',
                                                   'scope' => 'local',
                                                   'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
                                                 }, 'XML::Pastor::Schema::Element' ),
                            'Sex' => bless( {
                                            'class' => 'SIF::AU::Type::AUCodeSetsSexCodeType',
                                            'documentation' => bless( [
                                                                        bless( {
                                                                                 'text' => '\'Sex\' is the distinction \'male\' and \'female\', as reported by the person.'
                                                                               }, 'XML::Pastor::Schema::Documentation' )
                                                                      ], 'Data::HashArray' ),
                                            'metaClass' => 'SIF::AU::Pastor::Meta',
                                            'minOccurs' => '0',
                                            'name' => 'Sex',
                                            'nillable' => 'true',
                                            'scope' => 'local',
                                            'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                            'type' => 'AUCodeSetsSexCodeType|http://www.SIFinfo.org/au/datamodel/1.3'
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
                            'StudentSnapshotRefId' => bless( {
                                                             'class' => 'SIF::AU::Type::IdRefType',
                                                             'documentation' => bless( [
                                                                                         bless( {
                                                                                                  'text' => 'An optional ID (GUID) for this StudentSnapshot. This GUID would be used to form a REST URL.'
                                                                                                }, 'XML::Pastor::Schema::Documentation' )
                                                                                       ], 'Data::HashArray' ),
                                                             'metaClass' => 'SIF::AU::Pastor::Meta',
                                                             'minOccurs' => '0',
                                                             'name' => 'StudentSnapshotRefId',
                                                             'nillable' => 'true',
                                                             'scope' => 'local',
                                                             'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                             'type' => 'IdRefType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                           }, 'XML::Pastor::Schema::Element' ),
                            'StudentSubjectChoiceList' => bless( {
                                                                 'class' => 'SIF::AU::Type::StudentSnapshotType_StudentSubjectChoiceList',
                                                                 'metaClass' => 'SIF::AU::Pastor::Meta',
                                                                 'minOccurs' => '0',
                                                                 'name' => 'StudentSubjectChoiceList',
                                                                 'nillable' => 'true',
                                                                 'scope' => 'local',
                                                                 'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                                 'type' => 'StudentSnapshotType_StudentSubjectChoiceList|http://www.SIFinfo.org/au/datamodel/1.3'
                                                               }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'StudentSnapshotRefId',
                         'SchoolYear',
                         'Name',
                         'LocalId',
                         'StateProvinceId',
                         'Sex',
                         'BirthDate',
                         'Age',
                         'ProjectedGraduationYear',
                         'OnTimeGraduationYear',
                         'StudentSubjectChoiceList',
                         'HomeEnrollment',
                         'SIF_Metadata',
                         'SIF_ExtendedElements'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'StudentSnapshotType',
         'scope' => 'global',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::StudentSnapshotType>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

This object provides a snapshot of a student's record on a given day. All information reported in the object is
        reported as it appeared in the responding system on the date specified in SnapDate. It can be used for synching data
        across applications, for periodically loading a data warehouse, or for vertical reporting of data to a requesting
        authority, such as a state department of education.
      


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 ATTRIBUTE ACCESSORS

=over

=item B<_SnapDate>(), B<SnapDate>()      - See L<XML::Pastor::Builtin::date>.

=item B<_StudentPersonalRefId>(), B<StudentPersonalRefId>()      - See L<SIF::AU::Type::IdRefType>.

=back


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<Age>()      - See L<XML::Pastor::Builtin::unsignedInt>.

=item B<BirthDate>()      - See L<SIF::AU::Type::BirthDateType>.

=item B<HomeEnrollment>()      - See L<SIF::AU::Type::StudentSnapshotType_HomeEnrollment>.

=item B<LocalId>()      - See L<SIF::AU::Type::LocalIdType>.

=item B<Name>()      - See L<SIF::AU::Type::NameType>.

=item B<OnTimeGraduationYear>()      - See L<SIF::AU::Type::OnTimeGraduationYearType>.

=item B<ProjectedGraduationYear>()      - See L<SIF::AU::Type::ProjectedGraduationYearType>.

=item B<SIF_ExtendedElements>()      - See L<SIF::AU::Type::SIF_ExtendedElementsType>.

=item B<SIF_Metadata>()      - See L<SIF::AU::Type::SIF_MetadataType>.

=item B<SchoolYear>()      - See L<SIF::AU::Type::SchoolYearType>.

=item B<Sex>()      - See L<SIF::AU::Type::AUCodeSetsSexCodeType>.

=item B<StateProvinceId>()      - See L<SIF::AU::Type::StateProvinceIdType>.

=item B<StudentSnapshotRefId>()      - See L<SIF::AU::Type::IdRefType>.

=item B<StudentSubjectChoiceList>()      - See L<SIF::AU::Type::StudentSnapshotType_StudentSubjectChoiceList>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut