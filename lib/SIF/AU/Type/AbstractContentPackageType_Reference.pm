
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::AbstractContentPackageType_Reference;


our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::AbstractContentPackageType_Reference->mk_accessors( qw(_MIMEType _Description URL));

# Attribute accessor aliases

sub MIMEType { &_MIMEType; }
sub Description { &_Description; }

SIF::AU::Type::AbstractContentPackageType_Reference->XmlSchemaType( bless( {
         'attributeInfo' => {
                              'Description' => bless( {
                                                      'class' => 'XML::Pastor::Builtin::token',
                                                      'documentation' => bless( [
                                                                                  bless( {
                                                                                           'text' => '
          Contains an optional description of the content or a processing hint with regard to its structure (e.g. named standard, file layout or XSD).
          Contents may be mandated in instances of this type, or types that follow the AbstractContentPackageType pattern.
        '
                                                                                         }, 'XML::Pastor::Schema::Documentation' )
                                                                                ], 'Data::HashArray' ),
                                                      'metaClass' => 'SIF::AU::Pastor::Meta',
                                                      'name' => 'Description',
                                                      'scope' => 'local',
                                                      'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                      'type' => 'token|http://www.w3.org/2001/XMLSchema',
                                                      'use' => 'optional'
                                                    }, 'XML::Pastor::Schema::Attribute' ),
                              'MIMEType' => bless( {
                                                   'class' => 'XML::Pastor::Builtin::token',
                                                   'documentation' => bless( [
                                                                               bless( {
                                                                                        'text' => '
          MIME type to indicate the content type to be expected when retrieving the external content.
        '
                                                                                      }, 'XML::Pastor::Schema::Documentation' )
                                                                             ], 'Data::HashArray' ),
                                                   'metaClass' => 'SIF::AU::Pastor::Meta',
                                                   'name' => 'MIMEType',
                                                   'scope' => 'local',
                                                   'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                   'type' => 'token|http://www.w3.org/2001/XMLSchema',
                                                   'use' => 'required'
                                                 }, 'XML::Pastor::Schema::Attribute' )
                            },
         'attributePrefix' => '_',
         'attributes' => [
                           'MIMEType',
                           'Description'
                         ],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::AbstractContentPackageType_Reference',
         'contentType' => 'complex',
         'elementInfo' => {
                            'URL' => bless( {
                                            'class' => 'XML::Pastor::Builtin::anyURI',
                                            'documentation' => bless( [
                                                                        bless( {
                                                                                 'text' => 'Location of external content.'
                                                                               }, 'XML::Pastor::Schema::Documentation' )
                                                                      ], 'Data::HashArray' ),
                                            'metaClass' => 'SIF::AU::Pastor::Meta',
                                            'minOccurs' => '0',
                                            'name' => 'URL',
                                            'scope' => 'local',
                                            'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                            'type' => 'anyURI|http://www.w3.org/2001/XMLSchema'
                                          }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'URL'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'AbstractContentPackageType_Reference',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::AbstractContentPackageType_Reference>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 ATTRIBUTE ACCESSORS

=over

=item B<_Description>(), B<Description>()      - See L<XML::Pastor::Builtin::token>.

=item B<_MIMEType>(), B<MIMEType>()      - See L<XML::Pastor::Builtin::token>.

=back


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<URL>()      - See L<XML::Pastor::Builtin::anyURI>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut