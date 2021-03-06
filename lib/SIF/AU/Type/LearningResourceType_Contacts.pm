
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::LearningResourceType_Contacts;

use SIF::AU::Type::LearningResourceType_Contacts_Contact;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::LearningResourceType_Contacts->mk_accessors( qw(Contact));

SIF::AU::Type::LearningResourceType_Contacts->XmlSchemaType( bless( {
         'attributeInfo' => {},
         'attributePrefix' => '_',
         'attributes' => [],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::LearningResourceType_Contacts',
         'contentType' => 'complex',
         'elementInfo' => {
                            'Contact' => bless( {
                                                'class' => 'SIF::AU::Type::LearningResourceType_Contacts_Contact',
                                                'maxOccurs' => 'unbounded',
                                                'metaClass' => 'SIF::AU::Pastor::Meta',
                                                'minOccurs' => '0',
                                                'name' => 'Contact',
                                                'scope' => 'local',
                                                'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                'type' => 'LearningResourceType_Contacts_Contact|http://www.SIFinfo.org/au/datamodel/1.3'
                                              }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'Contact'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'LearningResourceType_Contacts',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::LearningResourceType_Contacts>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<Contact>()      - See L<SIF::AU::Type::LearningResourceType_Contacts_Contact>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
