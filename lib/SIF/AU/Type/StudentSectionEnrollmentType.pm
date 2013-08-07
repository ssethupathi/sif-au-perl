
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::StudentSectionEnrollmentType;

use SIF::AU::Type::IdRefType;
use SIF::AU::Type::RefIdType;
use SIF::AU::Type::SIF_ExtendedElementsType;
use SIF::AU::Type::SIF_MetadataType;
use SIF::AU::Type::SchoolYearType;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::StudentSectionEnrollmentType->mk_accessors( qw(_RefId StudentPersonalRefId SectionInfoRefId SchoolYear EntryDate ExitDate SIF_Metadata SIF_ExtendedElements));

# Attribute accessor aliases

sub RefId { &_RefId; }

SIF::AU::Type::StudentSectionEnrollmentType->XmlSchemaType( bless( {
         'attributeInfo' => {
                              'RefId' => bless( {
                                                'class' => 'SIF::AU::Type::RefIdType',
                                                'documentation' => bless( [
                                                                            bless( {
                                                                                     'text' => 'The Id (GUID) that uniquely identifies this StudentSectionEnrollment entity.'
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
         'class' => 'SIF::AU::Type::StudentSectionEnrollmentType',
         'contentType' => 'complex',
         'documentation' => bless( [
                                     bless( {
                                              'text' => 'This object contains information about a student\'s enrollment in a section of a course.'
                                            }, 'XML::Pastor::Schema::Documentation' )
                                   ], 'Data::HashArray' ),
         'elementInfo' => {
                            'EntryDate' => bless( {
                                                  'class' => 'XML::Pastor::Builtin::date',
                                                  'documentation' => bless( [
                                                                              bless( {
                                                                                       'text' => 'Date from when this course section enrollment is valid.'
                                                                                     }, 'XML::Pastor::Schema::Documentation' )
                                                                            ], 'Data::HashArray' ),
                                                  'metaClass' => 'SIF::AU::Pastor::Meta',
                                                  'minOccurs' => '0',
                                                  'name' => 'EntryDate',
                                                  'nillable' => 'true',
                                                  'scope' => 'local',
                                                  'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                  'type' => 'date|http://www.w3.org/2001/XMLSchema'
                                                }, 'XML::Pastor::Schema::Element' ),
                            'ExitDate' => bless( {
                                                 'class' => 'XML::Pastor::Builtin::date',
                                                 'documentation' => bless( [
                                                                             bless( {
                                                                                      'text' => 'The last school calendar day (membership day) the student was enrolled in the course section (inclusive).'
                                                                                    }, 'XML::Pastor::Schema::Documentation' )
                                                                           ], 'Data::HashArray' ),
                                                 'metaClass' => 'SIF::AU::Pastor::Meta',
                                                 'minOccurs' => '0',
                                                 'name' => 'ExitDate',
                                                 'nillable' => 'true',
                                                 'scope' => 'local',
                                                 'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                 'type' => 'date|http://www.w3.org/2001/XMLSchema'
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
                                                   'documentation' => bless( [
                                                                               bless( {
                                                                                        'text' => '
        School year for which the information is applicable, expressed as the four-digit year. e.g. 2013'
                                                                                      }, 'XML::Pastor::Schema::Documentation' )
                                                                             ], 'Data::HashArray' ),
                                                   'metaClass' => 'SIF::AU::Pastor::Meta',
                                                   'minOccurs' => '0',
                                                   'name' => 'SchoolYear',
                                                   'nillable' => 'true',
                                                   'scope' => 'local',
                                                   'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                   'type' => 'SchoolYearType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                 }, 'XML::Pastor::Schema::Element' ),
                            'SectionInfoRefId' => bless( {
                                                         'class' => 'SIF::AU::Type::IdRefType',
                                                         'documentation' => bless( [
                                                                                     bless( {
                                                                                              'text' => 'The Id (GUID) of the section in which this student is enrolled.'
                                                                                            }, 'XML::Pastor::Schema::Documentation' )
                                                                                   ], 'Data::HashArray' ),
                                                         'metaClass' => 'SIF::AU::Pastor::Meta',
                                                         'minOccurs' => '0',
                                                         'name' => 'SectionInfoRefId',
                                                         'scope' => 'local',
                                                         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                         'type' => 'IdRefType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                       }, 'XML::Pastor::Schema::Element' ),
                            'StudentPersonalRefId' => bless( {
                                                             'class' => 'SIF::AU::Type::IdRefType',
                                                             'documentation' => bless( [
                                                                                         bless( {
                                                                                                  'text' => 'The Id (GUID) of the student to whom the enrollment information applies.'
                                                                                                }, 'XML::Pastor::Schema::Documentation' )
                                                                                       ], 'Data::HashArray' ),
                                                             'metaClass' => 'SIF::AU::Pastor::Meta',
                                                             'minOccurs' => '0',
                                                             'name' => 'StudentPersonalRefId',
                                                             'scope' => 'local',
                                                             'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                             'type' => 'IdRefType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                           }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'StudentPersonalRefId',
                         'SectionInfoRefId',
                         'SchoolYear',
                         'EntryDate',
                         'ExitDate',
                         'SIF_Metadata',
                         'SIF_ExtendedElements'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'StudentSectionEnrollmentType',
         'scope' => 'global',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::StudentSectionEnrollmentType>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

This object contains information about a student's enrollment in a section of a course.


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

=item B<EntryDate>()      - See L<XML::Pastor::Builtin::date>.

=item B<ExitDate>()      - See L<XML::Pastor::Builtin::date>.

=item B<SIF_ExtendedElements>()      - See L<SIF::AU::Type::SIF_ExtendedElementsType>.

=item B<SIF_Metadata>()      - See L<SIF::AU::Type::SIF_MetadataType>.

=item B<SchoolYear>()      - See L<SIF::AU::Type::SchoolYearType>.

=item B<SectionInfoRefId>()      - See L<SIF::AU::Type::IdRefType>.

=item B<StudentPersonalRefId>()      - See L<SIF::AU::Type::IdRefType>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut