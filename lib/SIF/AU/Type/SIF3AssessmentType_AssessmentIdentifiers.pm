
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::SIF3AssessmentType_AssessmentIdentifiers;

use SIF::AU::Type::SIF3AssessmentType_AssessmentIdentifiers_AssessmentIdentifier;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::SIF3AssessmentType_AssessmentIdentifiers->mk_accessors( qw(AssessmentIdentifier));

SIF::AU::Type::SIF3AssessmentType_AssessmentIdentifiers->XmlSchemaType( bless( {
         'attributeInfo' => {},
         'attributePrefix' => '_',
         'attributes' => [],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::SIF3AssessmentType_AssessmentIdentifiers',
         'contentType' => 'complex',
         'elementInfo' => {
                            'AssessmentIdentifier' => bless( {
                                                             'class' => 'SIF::AU::Type::SIF3AssessmentType_AssessmentIdentifiers_AssessmentIdentifier',
                                                             'documentation' => bless( [
                                                                                         bless( {
                                                                                                  'text' => 'The state, local or publisher unique Id for the
      assessment.'
                                                                                                }, 'XML::Pastor::Schema::Documentation' )
                                                                                       ], 'Data::HashArray' ),
                                                             'maxOccurs' => 'unbounded',
                                                             'metaClass' => 'SIF::AU::Pastor::Meta',
                                                             'minOccurs' => '0',
                                                             'name' => 'AssessmentIdentifier',
                                                             'scope' => 'local',
                                                             'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                             'type' => 'SIF3AssessmentType_AssessmentIdentifiers_AssessmentIdentifier|http://www.SIFinfo.org/au/datamodel/1.3'
                                                           }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'AssessmentIdentifier'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'SIF3AssessmentType_AssessmentIdentifiers',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::SIF3AssessmentType_AssessmentIdentifiers>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<AssessmentIdentifier>()      - See L<SIF::AU::Type::SIF3AssessmentType_AssessmentIdentifiers_AssessmentIdentifier>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
