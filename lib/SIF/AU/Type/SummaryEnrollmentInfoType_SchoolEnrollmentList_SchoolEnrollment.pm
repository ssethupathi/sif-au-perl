
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::SummaryEnrollmentInfoType_SchoolEnrollmentList_SchoolEnrollment;

use SIF::AU::Type::LocalIdType;
use SIF::AU::Type::RefIdType;
use SIF::AU::Type::StateProvinceIdType;
use SIF::AU::Type::SummaryEnrollmentInfoType_SchoolEnrollmentList_SchoolEnrollment_EnrollmentList;
use SIF::AU::Type::SummaryEnrollmentInfoType_SchoolEnrollmentList_SchoolEnrollment_Staff;
use SIF::AU::Type::SummaryEnrollmentInfoType_SchoolEnrollmentList_SchoolEnrollment_Student;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::SummaryEnrollmentInfoType_SchoolEnrollmentList_SchoolEnrollment->mk_accessors( qw(SchoolName SchoolInfoRefId SchoolLocalId SchoolStateProvinceId Student Staff EnrollmentList));

SIF::AU::Type::SummaryEnrollmentInfoType_SchoolEnrollmentList_SchoolEnrollment->XmlSchemaType( bless( {
         'attributeInfo' => {},
         'attributePrefix' => '_',
         'attributes' => [],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::SummaryEnrollmentInfoType_SchoolEnrollmentList_SchoolEnrollment',
         'contentType' => 'complex',
         'elementInfo' => {
                            'EnrollmentList' => bless( {
                                                       'class' => 'SIF::AU::Type::SummaryEnrollmentInfoType_SchoolEnrollmentList_SchoolEnrollment_EnrollmentList',
                                                       'metaClass' => 'SIF::AU::Pastor::Meta',
                                                       'minOccurs' => '0',
                                                       'name' => 'EnrollmentList',
                                                       'nillable' => 'true',
                                                       'scope' => 'local',
                                                       'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                       'type' => 'SummaryEnrollmentInfoType_SchoolEnrollmentList_SchoolEnrollment_EnrollmentList|http://www.SIFinfo.org/au/datamodel/1.3'
                                                     }, 'XML::Pastor::Schema::Element' ),
                            'SchoolInfoRefId' => bless( {
                                                        'class' => 'SIF::AU::Type::RefIdType',
                                                        'documentation' => bless( [
                                                                                    bless( {
                                                                                             'text' => 'The ID (GUID) of the school. Provide both the SchoolInfo RefId and LocalId elements if possible. If not, one or the other must be provided.'
                                                                                           }, 'XML::Pastor::Schema::Documentation' )
                                                                                  ], 'Data::HashArray' ),
                                                        'metaClass' => 'SIF::AU::Pastor::Meta',
                                                        'minOccurs' => '0',
                                                        'name' => 'SchoolInfoRefId',
                                                        'nillable' => 'true',
                                                        'scope' => 'local',
                                                        'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                        'type' => 'RefIdType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                      }, 'XML::Pastor::Schema::Element' ),
                            'SchoolLocalId' => bless( {
                                                      'class' => 'SIF::AU::Type::LocalIdType',
                                                      'documentation' => bless( [
                                                                                  bless( {
                                                                                           'text' => 'The locally-defined identifier for this school. Provide both the LocalId and SchoolId elements if possible. If not, one or the other must be provided.'
                                                                                         }, 'XML::Pastor::Schema::Documentation' )
                                                                                ], 'Data::HashArray' ),
                                                      'metaClass' => 'SIF::AU::Pastor::Meta',
                                                      'minOccurs' => '0',
                                                      'name' => 'SchoolLocalId',
                                                      'nillable' => 'true',
                                                      'scope' => 'local',
                                                      'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                      'type' => 'LocalIdType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                    }, 'XML::Pastor::Schema::Element' ),
                            'SchoolName' => bless( {
                                                   'class' => 'XML::Pastor::Builtin::normalizedString',
                                                   'documentation' => bless( [
                                                                               bless( {
                                                                                        'text' => 'Name of school/campus.'
                                                                                      }, 'XML::Pastor::Schema::Documentation' )
                                                                             ], 'Data::HashArray' ),
                                                   'metaClass' => 'SIF::AU::Pastor::Meta',
                                                   'minOccurs' => '0',
                                                   'name' => 'SchoolName',
                                                   'scope' => 'local',
                                                   'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                   'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
                                                 }, 'XML::Pastor::Schema::Element' ),
                            'SchoolStateProvinceId' => bless( {
                                                              'class' => 'SIF::AU::Type::StateProvinceIdType',
                                                              'documentation' => bless( [
                                                                                          bless( {
                                                                                                   'text' => 'The state or province defined identifier for this school.'
                                                                                                 }, 'XML::Pastor::Schema::Documentation' )
                                                                                        ], 'Data::HashArray' ),
                                                              'metaClass' => 'SIF::AU::Pastor::Meta',
                                                              'minOccurs' => '0',
                                                              'name' => 'SchoolStateProvinceId',
                                                              'nillable' => 'true',
                                                              'scope' => 'local',
                                                              'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                              'type' => 'StateProvinceIdType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                            }, 'XML::Pastor::Schema::Element' ),
                            'Staff' => bless( {
                                              'class' => 'SIF::AU::Type::SummaryEnrollmentInfoType_SchoolEnrollmentList_SchoolEnrollment_Staff',
                                              'metaClass' => 'SIF::AU::Pastor::Meta',
                                              'minOccurs' => '0',
                                              'name' => 'Staff',
                                              'nillable' => 'true',
                                              'scope' => 'local',
                                              'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                              'type' => 'SummaryEnrollmentInfoType_SchoolEnrollmentList_SchoolEnrollment_Staff|http://www.SIFinfo.org/au/datamodel/1.3'
                                            }, 'XML::Pastor::Schema::Element' ),
                            'Student' => bless( {
                                                'class' => 'SIF::AU::Type::SummaryEnrollmentInfoType_SchoolEnrollmentList_SchoolEnrollment_Student',
                                                'metaClass' => 'SIF::AU::Pastor::Meta',
                                                'minOccurs' => '0',
                                                'name' => 'Student',
                                                'nillable' => 'true',
                                                'scope' => 'local',
                                                'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                'type' => 'SummaryEnrollmentInfoType_SchoolEnrollmentList_SchoolEnrollment_Student|http://www.SIFinfo.org/au/datamodel/1.3'
                                              }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'SchoolName',
                         'SchoolInfoRefId',
                         'SchoolLocalId',
                         'SchoolStateProvinceId',
                         'Student',
                         'Staff',
                         'EnrollmentList'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'SummaryEnrollmentInfoType_SchoolEnrollmentList_SchoolEnrollment',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::SummaryEnrollmentInfoType_SchoolEnrollmentList_SchoolEnrollment>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<EnrollmentList>()      - See L<SIF::AU::Type::SummaryEnrollmentInfoType_SchoolEnrollmentList_SchoolEnrollment_EnrollmentList>.

=item B<SchoolInfoRefId>()      - See L<SIF::AU::Type::RefIdType>.

=item B<SchoolLocalId>()      - See L<SIF::AU::Type::LocalIdType>.

=item B<SchoolName>()      - See L<XML::Pastor::Builtin::normalizedString>.

=item B<SchoolStateProvinceId>()      - See L<SIF::AU::Type::StateProvinceIdType>.

=item B<Staff>()      - See L<SIF::AU::Type::SummaryEnrollmentInfoType_SchoolEnrollmentList_SchoolEnrollment_Staff>.

=item B<Student>()      - See L<SIF::AU::Type::SummaryEnrollmentInfoType_SchoolEnrollmentList_SchoolEnrollment_Student>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut