
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::PersonPictureType_PictureSource;

use SIF::AU::Type::AUCodeSetsPictureSourceType;
use SIF::AU::Type::URIOrBinaryTypeOrEmpty;

our @ISA=qw(SIF::AU::Type::URIOrBinaryTypeOrEmpty);

SIF::AU::Type::PersonPictureType_PictureSource->mk_accessors( qw(_Type));

# Attribute accessor aliases

sub Type { &_Type; }

SIF::AU::Type::PersonPictureType_PictureSource->XmlSchemaType( bless( {
         'attributeInfo' => {
                              'Type' => bless( {
                                               'class' => 'SIF::AU::Type::AUCodeSetsPictureSourceType',
                                               'documentation' => bless( [
                                                                           bless( {
                                                                                    'text' => 'The way the picture is specified.'
                                                                                  }, 'XML::Pastor::Schema::Documentation' )
                                                                         ], 'Data::HashArray' ),
                                               'metaClass' => 'SIF::AU::Pastor::Meta',
                                               'name' => 'Type',
                                               'scope' => 'local',
                                               'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                               'type' => 'AUCodeSetsPictureSourceType|http://www.SIFinfo.org/au/datamodel/1.3',
                                               'use' => 'required'
                                             }, 'XML::Pastor::Schema::Attribute' )
                            },
         'attributePrefix' => '_',
         'attributes' => [
                           'Type'
                         ],
         'base' => 'URIOrBinaryTypeOrEmpty|http://www.SIFinfo.org/au/datamodel/1.3',
         'baseClasses' => [
                            'SIF::AU::Type::URIOrBinaryTypeOrEmpty'
                          ],
         'class' => 'SIF::AU::Type::PersonPictureType_PictureSource',
         'contentType' => 'complex',
         'derivedBy' => 'extension',
         'documentation' => bless( [
                                     bless( {
                                              'text' => '
        This element defines the picture. If the Type attribute is URL, this is the location of the picture in [JPEG] format; if Type is JPEG, this is the [JPEG] image data encoded using the Base64 Content-Transfer-Encoding defined in Section 6.8 of [RFC 2045].
      '
                                            }, 'XML::Pastor::Schema::Documentation' )
                                   ], 'Data::HashArray' ),
         'elementInfo' => {},
         'elements' => [],
         'isRedefinable' => 1,
         'isSimpleContent' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'PersonPictureType_PictureSource',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
         'xAttributeInfo' => {
                               'Type' => bless( {
                                                'class' => 'SIF::AU::Type::AUCodeSetsPictureSourceType',
                                                'documentation' => bless( [
                                                                            bless( {
                                                                                     'text' => 'The way the picture is specified.'
                                                                                   }, 'XML::Pastor::Schema::Documentation' )
                                                                          ], 'Data::HashArray' ),
                                                'metaClass' => 'SIF::AU::Pastor::Meta',
                                                'name' => 'Type',
                                                'scope' => 'local',
                                                'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                'type' => 'AUCodeSetsPictureSourceType|http://www.SIFinfo.org/au/datamodel/1.3',
                                                'use' => 'required'
                                              }, 'XML::Pastor::Schema::Attribute' )
                             },
         'xAttributes' => [
                            'Type'
                          ]
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::PersonPictureType_PictureSource>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

This element defines the picture. If the Type attribute is URL, this is the location of the picture in [JPEG] format; if Type is JPEG, this is the [JPEG] image data encoded using the Base64 Content-Transfer-Encoding defined in Section 6.8 of [RFC 2045].
      


=head1 ISA

This class descends from L<SIF::AU::Type::URIOrBinaryTypeOrEmpty>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 ATTRIBUTE ACCESSORS

=over

=item B<_Type>(), B<Type>()      - See L<SIF::AU::Type::AUCodeSetsPictureSourceType>.

=back


=head1 SEE ALSO

L<SIF::AU::Type::URIOrBinaryTypeOrEmpty>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
