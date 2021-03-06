
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::OtherCodeListType_OtherCode;

use SIF::AU::Type::OtherCodeListType_OtherCode_Codeset;

our @ISA=qw(XML::Pastor::Builtin::token);

SIF::AU::Type::OtherCodeListType_OtherCode->mk_accessors( qw(_Codeset));

# Attribute accessor aliases

sub Codeset { &_Codeset; }

SIF::AU::Type::OtherCodeListType_OtherCode->XmlSchemaType( bless( {
         'attributeInfo' => {
                              'Codeset' => bless( {
                                                  'class' => 'SIF::AU::Type::OtherCodeListType_OtherCode_Codeset',
                                                  'documentation' => bless( [
                                                                              bless( {
                                                                                       'text' => '
        Describes the OtherCode element content as either a state/province code, a local code, other code, or text string.
      '
                                                                                     }, 'XML::Pastor::Schema::Documentation' )
                                                                            ], 'Data::HashArray' ),
                                                  'metaClass' => 'SIF::AU::Pastor::Meta',
                                                  'name' => 'Codeset',
                                                  'scope' => 'local',
                                                  'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                  'type' => 'OtherCodeListType_OtherCode_Codeset|http://www.SIFinfo.org/au/datamodel/1.3',
                                                  'use' => 'required'
                                                }, 'XML::Pastor::Schema::Attribute' )
                            },
         'attributePrefix' => '_',
         'attributes' => [
                           'Codeset'
                         ],
         'base' => 'token|http://www.w3.org/2001/XMLSchema',
         'baseClasses' => [
                            'XML::Pastor::Builtin::token'
                          ],
         'class' => 'SIF::AU::Type::OtherCodeListType_OtherCode',
         'contentType' => 'complex',
         'derivedBy' => 'extension',
         'elementInfo' => {},
         'elements' => [],
         'isRedefinable' => 1,
         'isSimpleContent' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'OtherCodeListType_OtherCode',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::OtherCodeListType_OtherCode>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::Builtin::token>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 ATTRIBUTE ACCESSORS

=over

=item B<_Codeset>(), B<Codeset>()      - See L<SIF::AU::Type::OtherCodeListType_OtherCode_Codeset>.

=back


=head1 SEE ALSO

L<XML::Pastor::Builtin::token>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
