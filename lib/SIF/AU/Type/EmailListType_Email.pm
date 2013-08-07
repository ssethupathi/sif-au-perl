
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::EmailListType_Email;

use SIF::AU::Type::EmailListType_Email_SIF_Action;
use SIF::AU::Type::EmailType;

our @ISA=qw(SIF::AU::Type::EmailType);

SIF::AU::Type::EmailListType_Email->mk_accessors( qw(_SIF_Action));

# Attribute accessor aliases

sub SIF_Action { &_SIF_Action; }

SIF::AU::Type::EmailListType_Email->XmlSchemaType( bless( {
         'attributeInfo' => {
                              'SIF_Action' => bless( {
                                                     'class' => 'SIF::AU::Type::EmailListType_Email_SIF_Action',
                                                     'documentation' => bless( [
                                                                                 bless( {
                                                                                          'text' => '
        In a Change event, this flag can be used to indicate an element has been deleted from the parent list container.  At a minimum the key for the list must also be present.
      '
                                                                                        }, 'XML::Pastor::Schema::Documentation' )
                                                                               ], 'Data::HashArray' ),
                                                     'metaClass' => 'SIF::AU::Pastor::Meta',
                                                     'name' => 'SIF_Action',
                                                     'scope' => 'local',
                                                     'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                     'type' => 'EmailListType_Email_SIF_Action|http://www.SIFinfo.org/au/datamodel/1.3',
                                                     'use' => 'optional'
                                                   }, 'XML::Pastor::Schema::Attribute' )
                            },
         'attributePrefix' => '_',
         'attributes' => [
                           'SIF_Action'
                         ],
         'base' => 'EmailType|http://www.SIFinfo.org/au/datamodel/1.3',
         'baseClasses' => [
                            'SIF::AU::Type::EmailType'
                          ],
         'class' => 'SIF::AU::Type::EmailListType_Email',
         'contentType' => 'complex',
         'derivedBy' => 'extension',
         'elementInfo' => {},
         'elements' => [],
         'isRedefinable' => 1,
         'isSimpleContent' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'EmailListType_Email',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
         'xAttributeInfo' => {
                               'SIF_Action' => bless( {
                                                      'class' => 'SIF::AU::Type::EmailListType_Email_SIF_Action',
                                                      'documentation' => bless( [
                                                                                  bless( {
                                                                                           'text' => '
        In a Change event, this flag can be used to indicate an element has been deleted from the parent list container.  At a minimum the key for the list must also be present.
      '
                                                                                         }, 'XML::Pastor::Schema::Documentation' )
                                                                                ], 'Data::HashArray' ),
                                                      'metaClass' => 'SIF::AU::Pastor::Meta',
                                                      'name' => 'SIF_Action',
                                                      'scope' => 'local',
                                                      'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                      'type' => 'EmailListType_Email_SIF_Action|http://www.SIFinfo.org/au/datamodel/1.3',
                                                      'use' => 'optional'
                                                    }, 'XML::Pastor::Schema::Attribute' ),
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
         'xAttributes' => [
                            'Type',
                            'SIF_Action'
                          ]
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::EmailListType_Email>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<SIF::AU::Type::EmailType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 ATTRIBUTE ACCESSORS

=over

=item B<_SIF_Action>(), B<SIF_Action>()      - See L<SIF::AU::Type::EmailListType_Email_SIF_Action>.

=back


=head1 SEE ALSO

L<SIF::AU::Type::EmailType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut