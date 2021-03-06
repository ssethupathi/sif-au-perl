
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::EmailType;

use SIF::AU::Type::AUCodeSetsEmailTypeType;

our @ISA=qw(XML::Pastor::Builtin::normalizedString);

SIF::AU::Type::EmailType->mk_accessors( qw(_Type));

# Attribute accessor aliases

sub Type { &_Type; }

SIF::AU::Type::EmailType->XmlSchemaType( bless( {
         'attributeInfo' => {
                              'Type' => bless( {
                                               'class' => 'SIF::AU::Type::AUCodeSetsEmailTypeType',
                                               'documentation' => bless( [
                                                                           bless( {
                                                                                    'text' => 'This attribute specifies the type of e-mail address.'
                                                                                  }, 'XML::Pastor::Schema::Documentation' )
                                                                         ], 'Data::HashArray' ),
                                               'metaClass' => 'SIF::AU::Pastor::Meta',
                                               'name' => 'Type',
                                               'scope' => 'local',
                                               'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                               'type' => 'AUCodeSetsEmailTypeType|http://www.SIFinfo.org/au/datamodel/1.3',
                                               'use' => 'required'
                                             }, 'XML::Pastor::Schema::Attribute' )
                            },
         'attributePrefix' => '_',
         'attributes' => [
                           'Type'
                         ],
         'base' => 'normalizedString|http://www.w3.org/2001/XMLSchema',
         'baseClasses' => [
                            'XML::Pastor::Builtin::normalizedString'
                          ],
         'class' => 'SIF::AU::Type::EmailType',
         'contentType' => 'complex',
         'derivedBy' => 'extension',
         'documentation' => bless( [
                                     bless( {
                                              'text' => '
        This element represents an e-mail address of one of a number of types and occurs in objects such as
        StudentPersonal, StaffPersonal, StudentContactPersonal, etc.
      '
                                            }, 'XML::Pastor::Schema::Documentation' )
                                   ], 'Data::HashArray' ),
         'elementInfo' => {},
         'elements' => [],
         'isRedefinable' => 1,
         'isSimpleContent' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'EmailType',
         'scope' => 'global',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::EmailType>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

This element represents an e-mail address of one of a number of types and occurs in objects such as
        StudentPersonal, StaffPersonal, StudentContactPersonal, etc.
      


=head1 ISA

This class descends from L<XML::Pastor::Builtin::normalizedString>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 ATTRIBUTE ACCESSORS

=over

=item B<_Type>(), B<Type>()      - See L<SIF::AU::Type::AUCodeSetsEmailTypeType>.

=back


=head1 SEE ALSO

L<XML::Pastor::Builtin::normalizedString>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
