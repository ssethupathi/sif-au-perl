
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::PrincipalInfoType;

use SIF::AU::Type::EmailListType;
use SIF::AU::Type::NameOfRecordType;
use SIF::AU::Type::PhoneNumberListType;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::PrincipalInfoType->mk_accessors( qw(ContactName ContactTitle PhoneNumberList EmailList));

SIF::AU::Type::PrincipalInfoType->XmlSchemaType( bless( {
         'attributeInfo' => {},
         'attributePrefix' => '_',
         'attributes' => [],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::PrincipalInfoType',
         'contentType' => 'complex',
         'documentation' => bless( [
                                     bless( {
                                              'text' => 'Information about the campus or school principal.'
                                            }, 'XML::Pastor::Schema::Documentation' )
                                   ], 'Data::HashArray' ),
         'elementInfo' => {
                            'ContactName' => bless( {
                                                    'class' => 'SIF::AU::Type::NameOfRecordType',
                                                    'documentation' => bless( [
                                                                                bless( {
                                                                                         'text' => 'The name of the principal.'
                                                                                       }, 'XML::Pastor::Schema::Documentation' )
                                                                              ], 'Data::HashArray' ),
                                                    'metaClass' => 'SIF::AU::Pastor::Meta',
                                                    'minOccurs' => '0',
                                                    'name' => 'ContactName',
                                                    'scope' => 'local',
                                                    'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                    'type' => 'NameOfRecordType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                  }, 'XML::Pastor::Schema::Element' ),
                            'ContactTitle' => bless( {
                                                     'class' => 'XML::Pastor::Builtin::normalizedString',
                                                     'documentation' => bless( [
                                                                                 bless( {
                                                                                          'text' => 'The principal\'s title.'
                                                                                        }, 'XML::Pastor::Schema::Documentation' )
                                                                               ], 'Data::HashArray' ),
                                                     'metaClass' => 'SIF::AU::Pastor::Meta',
                                                     'minOccurs' => '0',
                                                     'name' => 'ContactTitle',
                                                     'nillable' => 'true',
                                                     'scope' => 'local',
                                                     'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                     'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
                                                   }, 'XML::Pastor::Schema::Element' ),
                            'EmailList' => bless( {
                                                  'class' => 'SIF::AU::Type::EmailListType',
                                                  'documentation' => bless( [
                                                                              bless( {
                                                                                       'text' => "The principal\x{2019}s e-mail address(es)."
                                                                                     }, 'XML::Pastor::Schema::Documentation' )
                                                                            ], 'Data::HashArray' ),
                                                  'metaClass' => 'SIF::AU::Pastor::Meta',
                                                  'minOccurs' => '0',
                                                  'name' => 'EmailList',
                                                  'nillable' => 'true',
                                                  'scope' => 'local',
                                                  'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                  'type' => 'EmailListType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                }, 'XML::Pastor::Schema::Element' ),
                            'PhoneNumberList' => bless( {
                                                        'class' => 'SIF::AU::Type::PhoneNumberListType',
                                                        'documentation' => bless( [
                                                                                    bless( {
                                                                                             'text' => "The principal\x{2019}s phone number(s)."
                                                                                           }, 'XML::Pastor::Schema::Documentation' )
                                                                                  ], 'Data::HashArray' ),
                                                        'metaClass' => 'SIF::AU::Pastor::Meta',
                                                        'minOccurs' => '0',
                                                        'name' => 'PhoneNumberList',
                                                        'nillable' => 'true',
                                                        'scope' => 'local',
                                                        'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                        'type' => 'PhoneNumberListType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                      }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'ContactName',
                         'ContactTitle',
                         'PhoneNumberList',
                         'EmailList'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'PrincipalInfoType',
         'scope' => 'global',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::PrincipalInfoType>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

Information about the campus or school principal.


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<ContactName>()      - See L<SIF::AU::Type::NameOfRecordType>.

=item B<ContactTitle>()      - See L<XML::Pastor::Builtin::normalizedString>.

=item B<EmailList>()      - See L<SIF::AU::Type::EmailListType>.

=item B<PhoneNumberList>()      - See L<SIF::AU::Type::PhoneNumberListType>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
