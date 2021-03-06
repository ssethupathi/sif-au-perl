
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::StudentPeriodAttendanceType_AuditInfo;

use SIF::AU::Type::StudentPeriodAttendanceType_AuditInfo_CreationUser;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::StudentPeriodAttendanceType_AuditInfo->mk_accessors( qw(CreationUser CreationDateTime));

SIF::AU::Type::StudentPeriodAttendanceType_AuditInfo->XmlSchemaType( bless( {
         'attributeInfo' => {},
         'attributePrefix' => '_',
         'attributes' => [],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::StudentPeriodAttendanceType_AuditInfo',
         'contentType' => 'complex',
         'elementInfo' => {
                            'CreationDateTime' => bless( {
                                                         'class' => 'XML::Pastor::Builtin::dateTime',
                                                         'documentation' => bless( [
                                                                                     bless( {
                                                                                              'text' => 'The date and time of this attendance record was created.'
                                                                                            }, 'XML::Pastor::Schema::Documentation' )
                                                                                   ], 'Data::HashArray' ),
                                                         'metaClass' => 'SIF::AU::Pastor::Meta',
                                                         'minOccurs' => '0',
                                                         'name' => 'CreationDateTime',
                                                         'scope' => 'local',
                                                         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                         'type' => 'dateTime|http://www.w3.org/2001/XMLSchema'
                                                       }, 'XML::Pastor::Schema::Element' ),
                            'CreationUser' => bless( {
                                                     'class' => 'SIF::AU::Type::StudentPeriodAttendanceType_AuditInfo_CreationUser',
                                                     'metaClass' => 'SIF::AU::Pastor::Meta',
                                                     'minOccurs' => '0',
                                                     'name' => 'CreationUser',
                                                     'scope' => 'local',
                                                     'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                     'type' => 'StudentPeriodAttendanceType_AuditInfo_CreationUser|http://www.SIFinfo.org/au/datamodel/1.3'
                                                   }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'CreationUser',
                         'CreationDateTime'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'StudentPeriodAttendanceType_AuditInfo',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::StudentPeriodAttendanceType_AuditInfo>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<CreationDateTime>()      - See L<XML::Pastor::Builtin::dateTime>.

=item B<CreationUser>()      - See L<SIF::AU::Type::StudentPeriodAttendanceType_AuditInfo_CreationUser>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
