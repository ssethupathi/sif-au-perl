
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::AssessmentRegistrationType;

use SIF::AU::Type::AssessmentRegistrationType_AssessmentStudentSnapshot;
use SIF::AU::Type::AssessmentRegistrationType_StudentSpecialConditions;
use SIF::AU::Type::IdRefType;
use SIF::AU::Type::RefIdType;
use SIF::AU::Type::SIF_ExtendedElementsType;
use SIF::AU::Type::SIF_MetadataType;
use SIF::AU::Type::YearLevelType;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::AssessmentRegistrationType->mk_accessors( qw(_RefId StudentPersonalRefId AssessmentAdministrationRefId CreationDateTime StudentSpecialConditions StudentYearLevel AssessmentYearLevel AssessmentStudentSnapshot LEAInfoRefId SchoolInfoRefId StaffPersonalRefId SIF_Metadata SIF_ExtendedElements));

# Attribute accessor aliases

sub RefId { &_RefId; }

SIF::AU::Type::AssessmentRegistrationType->XmlSchemaType( bless( {
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
         'class' => 'SIF::AU::Type::AssessmentRegistrationType',
         'contentType' => 'complex',
         'documentation' => bless( [
                                     bless( {
                                              'text' => 'This object represents the assignment of a specific assessment to be taken by a student.'
                                            }, 'XML::Pastor::Schema::Documentation' )
                                   ], 'Data::HashArray' ),
         'elementInfo' => {
                            'AssessmentAdministrationRefId' => bless( {
                                                                      'class' => 'SIF::AU::Type::IdRefType',
                                                                      'documentation' => bless( [
                                                                                                  bless( {
                                                                                                           'text' => 'The assessment administration associated with the registration.'
                                                                                                         }, 'XML::Pastor::Schema::Documentation' )
                                                                                                ], 'Data::HashArray' ),
                                                                      'metaClass' => 'SIF::AU::Pastor::Meta',
                                                                      'minOccurs' => '0',
                                                                      'name' => 'AssessmentAdministrationRefId',
                                                                      'scope' => 'local',
                                                                      'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                                      'type' => 'IdRefType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                                    }, 'XML::Pastor::Schema::Element' ),
                            'AssessmentStudentSnapshot' => bless( {
                                                                  'class' => 'SIF::AU::Type::AssessmentRegistrationType_AssessmentStudentSnapshot',
                                                                  'metaClass' => 'SIF::AU::Pastor::Meta',
                                                                  'minOccurs' => '0',
                                                                  'name' => 'AssessmentStudentSnapshot',
                                                                  'nillable' => 'true',
                                                                  'scope' => 'local',
                                                                  'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                                  'type' => 'AssessmentRegistrationType_AssessmentStudentSnapshot|http://www.SIFinfo.org/au/datamodel/1.3'
                                                                }, 'XML::Pastor::Schema::Element' ),
                            'AssessmentYearLevel' => bless( {
                                                            'class' => 'SIF::AU::Type::YearLevelType',
                                                            'documentation' => bless( [
                                                                                        bless( {
                                                                                                 'text' => 'The Year or level at which the student is to be tested. This element should be omitted unless the student is being tested out-of-level.'
                                                                                               }, 'XML::Pastor::Schema::Documentation' )
                                                                                      ], 'Data::HashArray' ),
                                                            'metaClass' => 'SIF::AU::Pastor::Meta',
                                                            'minOccurs' => '0',
                                                            'name' => 'AssessmentYearLevel',
                                                            'nillable' => 'true',
                                                            'scope' => 'local',
                                                            'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                            'type' => 'YearLevelType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                          }, 'XML::Pastor::Schema::Element' ),
                            'CreationDateTime' => bless( {
                                                         'class' => 'XML::Pastor::Builtin::dateTime',
                                                         'documentation' => bless( [
                                                                                     bless( {
                                                                                              'text' => 'Date/time assignment is made.'
                                                                                            }, 'XML::Pastor::Schema::Documentation' )
                                                                                   ], 'Data::HashArray' ),
                                                         'metaClass' => 'SIF::AU::Pastor::Meta',
                                                         'minOccurs' => '0',
                                                         'name' => 'CreationDateTime',
                                                         'scope' => 'local',
                                                         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                         'type' => 'dateTime|http://www.w3.org/2001/XMLSchema'
                                                       }, 'XML::Pastor::Schema::Element' ),
                            'LEAInfoRefId' => bless( {
                                                     'class' => 'SIF::AU::Type::IdRefType',
                                                     'documentation' => bless( [
                                                                                 bless( {
                                                                                          'text' => 'Optional reference to a district associated with the registration.'
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
                                                                                             'text' => 'Optional reference to a school associated with the registration.'
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
                            'StaffPersonalRefId' => bless( {
                                                           'class' => 'SIF::AU::Type::IdRefType',
                                                           'documentation' => bless( [
                                                                                       bless( {
                                                                                                'text' => 'Optional reference to a staff person associated with the registration.'
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
                            'StudentPersonalRefId' => bless( {
                                                             'class' => 'SIF::AU::Type::IdRefType',
                                                             'documentation' => bless( [
                                                                                         bless( {
                                                                                                  'text' => 'The student associated with the registration.'
                                                                                                }, 'XML::Pastor::Schema::Documentation' )
                                                                                       ], 'Data::HashArray' ),
                                                             'metaClass' => 'SIF::AU::Pastor::Meta',
                                                             'minOccurs' => '0',
                                                             'name' => 'StudentPersonalRefId',
                                                             'scope' => 'local',
                                                             'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                             'type' => 'IdRefType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                           }, 'XML::Pastor::Schema::Element' ),
                            'StudentSpecialConditions' => bless( {
                                                                 'class' => 'SIF::AU::Type::AssessmentRegistrationType_StudentSpecialConditions',
                                                                 'metaClass' => 'SIF::AU::Pastor::Meta',
                                                                 'minOccurs' => '0',
                                                                 'name' => 'StudentSpecialConditions',
                                                                 'nillable' => 'true',
                                                                 'scope' => 'local',
                                                                 'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                                 'type' => 'AssessmentRegistrationType_StudentSpecialConditions|http://www.SIFinfo.org/au/datamodel/1.3'
                                                               }, 'XML::Pastor::Schema::Element' ),
                            'StudentYearLevel' => bless( {
                                                         'class' => 'SIF::AU::Type::YearLevelType',
                                                         'documentation' => bless( [
                                                                                     bless( {
                                                                                              'text' => 'Year level of the student at the time of testing.'
                                                                                            }, 'XML::Pastor::Schema::Documentation' )
                                                                                   ], 'Data::HashArray' ),
                                                         'metaClass' => 'SIF::AU::Pastor::Meta',
                                                         'minOccurs' => '0',
                                                         'name' => 'StudentYearLevel',
                                                         'nillable' => 'true',
                                                         'scope' => 'local',
                                                         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                         'type' => 'YearLevelType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                       }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'StudentPersonalRefId',
                         'AssessmentAdministrationRefId',
                         'CreationDateTime',
                         'StudentSpecialConditions',
                         'StudentYearLevel',
                         'AssessmentYearLevel',
                         'AssessmentStudentSnapshot',
                         'LEAInfoRefId',
                         'SchoolInfoRefId',
                         'StaffPersonalRefId',
                         'SIF_Metadata',
                         'SIF_ExtendedElements'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'AssessmentRegistrationType',
         'scope' => 'global',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::AssessmentRegistrationType>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

This object represents the assignment of a specific assessment to be taken by a student.


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

=item B<AssessmentAdministrationRefId>()      - See L<SIF::AU::Type::IdRefType>.

=item B<AssessmentStudentSnapshot>()      - See L<SIF::AU::Type::AssessmentRegistrationType_AssessmentStudentSnapshot>.

=item B<AssessmentYearLevel>()      - See L<SIF::AU::Type::YearLevelType>.

=item B<CreationDateTime>()      - See L<XML::Pastor::Builtin::dateTime>.

=item B<LEAInfoRefId>()      - See L<SIF::AU::Type::IdRefType>.

=item B<SIF_ExtendedElements>()      - See L<SIF::AU::Type::SIF_ExtendedElementsType>.

=item B<SIF_Metadata>()      - See L<SIF::AU::Type::SIF_MetadataType>.

=item B<SchoolInfoRefId>()      - See L<SIF::AU::Type::IdRefType>.

=item B<StaffPersonalRefId>()      - See L<SIF::AU::Type::IdRefType>.

=item B<StudentPersonalRefId>()      - See L<SIF::AU::Type::IdRefType>.

=item B<StudentSpecialConditions>()      - See L<SIF::AU::Type::AssessmentRegistrationType_StudentSpecialConditions>.

=item B<StudentYearLevel>()      - See L<SIF::AU::Type::YearLevelType>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
