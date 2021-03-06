
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::StudentSnapshotType_StudentSubjectChoiceList_StudentSubjectChoice;

use SIF::AU::Type::LocalIdType;
use SIF::AU::Type::SubjectAreaType;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::StudentSnapshotType_StudentSubjectChoiceList_StudentSubjectChoice->mk_accessors( qw(PreferenceNumber SubjectLocalId StudyDescription OtherSchoolLocalId));

SIF::AU::Type::StudentSnapshotType_StudentSubjectChoiceList_StudentSubjectChoice->XmlSchemaType( bless( {
         'attributeInfo' => {},
         'attributePrefix' => '_',
         'attributes' => [],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::StudentSnapshotType_StudentSubjectChoiceList_StudentSubjectChoice',
         'contentType' => 'complex',
         'elementInfo' => {
                            'OtherSchoolLocalId' => bless( {
                                                           'class' => 'SIF::AU::Type::LocalIdType',
                                                           'documentation' => bless( [
                                                                                       bless( {
                                                                                                'text' => 'Localid of a school where the student studies this subject if not at the home school.'
                                                                                              }, 'XML::Pastor::Schema::Documentation' )
                                                                                     ], 'Data::HashArray' ),
                                                           'metaClass' => 'SIF::AU::Pastor::Meta',
                                                           'minOccurs' => '0',
                                                           'name' => 'OtherSchoolLocalId',
                                                           'nillable' => 'true',
                                                           'scope' => 'local',
                                                           'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                           'type' => 'LocalIdType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                         }, 'XML::Pastor::Schema::Element' ),
                            'PreferenceNumber' => bless( {
                                                         'class' => 'XML::Pastor::Builtin::unsignedInt',
                                                         'documentation' => bless( [
                                                                                     bless( {
                                                                                              'text' => 'Subject Priority'
                                                                                            }, 'XML::Pastor::Schema::Documentation' )
                                                                                   ], 'Data::HashArray' ),
                                                         'metaClass' => 'SIF::AU::Pastor::Meta',
                                                         'minOccurs' => '0',
                                                         'name' => 'PreferenceNumber',
                                                         'nillable' => 'true',
                                                         'scope' => 'local',
                                                         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                         'type' => 'unsignedInt|http://www.w3.org/2001/XMLSchema'
                                                       }, 'XML::Pastor::Schema::Element' ),
                            'StudyDescription' => bless( {
                                                         'class' => 'SIF::AU::Type::SubjectAreaType',
                                                         'documentation' => bless( [
                                                                                     bless( {
                                                                                              'text' => 'Description about Study Mode.'
                                                                                            }, 'XML::Pastor::Schema::Documentation' )
                                                                                   ], 'Data::HashArray' ),
                                                         'metaClass' => 'SIF::AU::Pastor::Meta',
                                                         'minOccurs' => '0',
                                                         'name' => 'StudyDescription',
                                                         'nillable' => 'true',
                                                         'scope' => 'local',
                                                         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                         'type' => 'SubjectAreaType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                       }, 'XML::Pastor::Schema::Element' ),
                            'SubjectLocalId' => bless( {
                                                       'class' => 'SIF::AU::Type::LocalIdType',
                                                       'documentation' => bless( [
                                                                                   bless( {
                                                                                            'text' => 'Local Subject Id'
                                                                                          }, 'XML::Pastor::Schema::Documentation' )
                                                                                 ], 'Data::HashArray' ),
                                                       'metaClass' => 'SIF::AU::Pastor::Meta',
                                                       'minOccurs' => '0',
                                                       'name' => 'SubjectLocalId',
                                                       'scope' => 'local',
                                                       'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                       'type' => 'LocalIdType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                     }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'PreferenceNumber',
                         'SubjectLocalId',
                         'StudyDescription',
                         'OtherSchoolLocalId'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'StudentSnapshotType_StudentSubjectChoiceList_StudentSubjectChoice',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::StudentSnapshotType_StudentSubjectChoiceList_StudentSubjectChoice>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<OtherSchoolLocalId>()      - See L<SIF::AU::Type::LocalIdType>.

=item B<PreferenceNumber>()      - See L<XML::Pastor::Builtin::unsignedInt>.

=item B<StudyDescription>()      - See L<SIF::AU::Type::SubjectAreaType>.

=item B<SubjectLocalId>()      - See L<SIF::AU::Type::LocalIdType>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
