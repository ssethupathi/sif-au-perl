
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::SystemRoleType_SystemContextList_SystemContext;

use SIF::AU::Type::SystemRoleType_SystemContextList_SystemContext_RoleList;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::SystemRoleType_SystemContextList_SystemContext->mk_accessors( qw(_SystemId RoleList));

# Attribute accessor aliases

sub SystemId { &_SystemId; }

SIF::AU::Type::SystemRoleType_SystemContextList_SystemContext->XmlSchemaType( bless( {
         'attributeInfo' => {
                              'SystemId' => bless( {
                                                   'class' => 'XML::Pastor::Builtin::normalizedString',
                                                   'documentation' => bless( [
                                                                               bless( {
                                                                                        'text' => 'Id of the system that this SystemContext relates to.'
                                                                                      }, 'XML::Pastor::Schema::Documentation' )
                                                                             ], 'Data::HashArray' ),
                                                   'metaClass' => 'SIF::AU::Pastor::Meta',
                                                   'name' => 'SystemId',
                                                   'scope' => 'local',
                                                   'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                   'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema',
                                                   'use' => 'required'
                                                 }, 'XML::Pastor::Schema::Attribute' )
                            },
         'attributePrefix' => '_',
         'attributes' => [
                           'SystemId'
                         ],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::SystemRoleType_SystemContextList_SystemContext',
         'contentType' => 'complex',
         'elementInfo' => {
                            'RoleList' => bless( {
                                                 'class' => 'SIF::AU::Type::SystemRoleType_SystemContextList_SystemContext_RoleList',
                                                 'metaClass' => 'SIF::AU::Pastor::Meta',
                                                 'minOccurs' => '0',
                                                 'name' => 'RoleList',
                                                 'nillable' => 'true',
                                                 'scope' => 'local',
                                                 'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                 'type' => 'SystemRoleType_SystemContextList_SystemContext_RoleList|http://www.SIFinfo.org/au/datamodel/1.3'
                                               }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'RoleList'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'SystemRoleType_SystemContextList_SystemContext',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::SystemRoleType_SystemContextList_SystemContext>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 ATTRIBUTE ACCESSORS

=over

=item B<_SystemId>(), B<SystemId>()      - See L<XML::Pastor::Builtin::normalizedString>.

=back


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<RoleList>()      - See L<SIF::AU::Type::SystemRoleType_SystemContextList_SystemContext_RoleList>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut