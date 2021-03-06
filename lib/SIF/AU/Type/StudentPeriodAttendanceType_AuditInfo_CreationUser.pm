
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::StudentPeriodAttendanceType_AuditInfo_CreationUser;

use SIF::AU::Type::StudentPeriodAttendanceType_AuditInfo_CreationUser_Type;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::StudentPeriodAttendanceType_AuditInfo_CreationUser->mk_accessors( qw(_Type UserId));

# Attribute accessor aliases

sub Type { &_Type; }

SIF::AU::Type::StudentPeriodAttendanceType_AuditInfo_CreationUser->XmlSchemaType( bless( {
         'attributeInfo' => {
                              'Type' => bless( {
                                               'class' => 'SIF::AU::Type::StudentPeriodAttendanceType_AuditInfo_CreationUser_Type',
                                               'documentation' => bless( [
                                                                           bless( {
                                                                                    'text' => 'The role of the staff member for that created this attendance record.'
                                                                                  }, 'XML::Pastor::Schema::Documentation' )
                                                                         ], 'Data::HashArray' ),
                                               'metaClass' => 'SIF::AU::Pastor::Meta',
                                               'name' => 'Type',
                                               'scope' => 'local',
                                               'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                               'type' => 'StudentPeriodAttendanceType_AuditInfo_CreationUser_Type|http://www.SIFinfo.org/au/datamodel/1.3',
                                               'use' => 'required'
                                             }, 'XML::Pastor::Schema::Attribute' )
                            },
         'attributePrefix' => '_',
         'attributes' => [
                           'Type'
                         ],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::StudentPeriodAttendanceType_AuditInfo_CreationUser',
         'contentType' => 'complex',
         'elementInfo' => {
                            'UserId' => bless( {
                                               'class' => 'XML::Pastor::Builtin::normalizedString',
                                               'documentation' => bless( [
                                                                           bless( {
                                                                                    'text' => 'Unique identifier of the user that created the attendance record.  This will depend on the user and the source.  The preferred identifier would be a RefId for a StaffPersonal, StudentContact, or StudentPersonal Object.  However, the user may not be associated with any of these SIF objects.  In that case a unique Id given by the source should be used.'
                                                                                  }, 'XML::Pastor::Schema::Documentation' )
                                                                         ], 'Data::HashArray' ),
                                               'metaClass' => 'SIF::AU::Pastor::Meta',
                                               'minOccurs' => '0',
                                               'name' => 'UserId',
                                               'scope' => 'local',
                                               'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                               'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
                                             }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'UserId'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'StudentPeriodAttendanceType_AuditInfo_CreationUser',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::StudentPeriodAttendanceType_AuditInfo_CreationUser>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 ATTRIBUTE ACCESSORS

=over

=item B<_Type>(), B<Type>()      - See L<SIF::AU::Type::StudentPeriodAttendanceType_AuditInfo_CreationUser_Type>.

=back


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<UserId>()      - See L<XML::Pastor::Builtin::normalizedString>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
