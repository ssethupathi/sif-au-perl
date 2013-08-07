
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::SIF3AssessmentFormType_AssessmentSections_AssessmentSection;

use SIF::AU::Type::IdRefType;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::SIF3AssessmentFormType_AssessmentSections_AssessmentSection->mk_accessors( qw(AssessmentSectionRefId AssessmentSectionSequence));

SIF::AU::Type::SIF3AssessmentFormType_AssessmentSections_AssessmentSection->XmlSchemaType( bless( {
         'attributeInfo' => {},
         'attributePrefix' => '_',
         'attributes' => [],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::SIF3AssessmentFormType_AssessmentSections_AssessmentSection',
         'contentType' => 'complex',
         'elementInfo' => {
                            'AssessmentSectionRefId' => bless( {
                                                               'class' => 'SIF::AU::Type::IdRefType',
                                                               'documentation' => bless( [
                                                                                           bless( {
                                                                                                    'text' => 'The reference to an Assessment Section object. '
                                                                                                  }, 'XML::Pastor::Schema::Documentation' )
                                                                                         ], 'Data::HashArray' ),
                                                               'metaClass' => 'SIF::AU::Pastor::Meta',
                                                               'minOccurs' => '0',
                                                               'name' => 'AssessmentSectionRefId',
                                                               'scope' => 'local',
                                                               'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                               'type' => 'IdRefType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                             }, 'XML::Pastor::Schema::Element' ),
                            'AssessmentSectionSequence' => bless( {
                                                                  'class' => 'XML::Pastor::Builtin::token',
                                                                  'documentation' => bless( [
                                                                                              bless( {
                                                                                                       'text' => 'A numeric sequence in which the section will be presented to the test taker. This should be a simple integer sequence number (1,2,3, etc.) but may be other values that can be sorted into sequence (e.g., S-A, S-B, S-C, etc).'
                                                                                                     }, 'XML::Pastor::Schema::Documentation' )
                                                                                            ], 'Data::HashArray' ),
                                                                  'metaClass' => 'SIF::AU::Pastor::Meta',
                                                                  'minOccurs' => '0',
                                                                  'name' => 'AssessmentSectionSequence',
                                                                  'scope' => 'local',
                                                                  'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                                  'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                                }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'AssessmentSectionRefId',
                         'AssessmentSectionSequence'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'SIF3AssessmentFormType_AssessmentSections_AssessmentSection',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::SIF3AssessmentFormType_AssessmentSections_AssessmentSection>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<AssessmentSectionRefId>()      - See L<SIF::AU::Type::IdRefType>.

=item B<AssessmentSectionSequence>()      - See L<XML::Pastor::Builtin::token>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut