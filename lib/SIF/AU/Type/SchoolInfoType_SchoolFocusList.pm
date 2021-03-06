
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::SchoolInfoType_SchoolFocusList;

use SIF::AU::Type::AUCodeSetsSchoolFocusCodeType;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::SchoolInfoType_SchoolFocusList->mk_accessors( qw(SchoolFocus));

SIF::AU::Type::SchoolInfoType_SchoolFocusList->XmlSchemaType( bless( {
         'attributeInfo' => {},
         'attributePrefix' => '_',
         'attributes' => [],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::SchoolInfoType_SchoolFocusList',
         'contentType' => 'complex',
         'elementInfo' => {
                            'SchoolFocus' => bless( {
                                                    'class' => 'SIF::AU::Type::AUCodeSetsSchoolFocusCodeType',
                                                    'documentation' => bless( [
                                                                                bless( {
                                                                                         'text' => 'The type of educational institution as clasSIFied by its focus.'
                                                                                       }, 'XML::Pastor::Schema::Documentation' )
                                                                              ], 'Data::HashArray' ),
                                                    'maxOccurs' => 'unbounded',
                                                    'metaClass' => 'SIF::AU::Pastor::Meta',
                                                    'minOccurs' => '0',
                                                    'name' => 'SchoolFocus',
                                                    'scope' => 'local',
                                                    'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                    'type' => 'AUCodeSetsSchoolFocusCodeType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                  }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'SchoolFocus'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'SchoolInfoType_SchoolFocusList',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::SchoolInfoType_SchoolFocusList>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<SchoolFocus>()      - See L<SIF::AU::Type::AUCodeSetsSchoolFocusCodeType>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
