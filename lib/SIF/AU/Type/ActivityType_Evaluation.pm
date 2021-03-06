
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::ActivityType_Evaluation;

use SIF::AU::Type::ActivityType_Evaluation_EvaluationType;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::ActivityType_Evaluation->mk_accessors( qw(_EvaluationType Description));

# Attribute accessor aliases

sub EvaluationType { &_EvaluationType; }

SIF::AU::Type::ActivityType_Evaluation->XmlSchemaType( bless( {
         'attributeInfo' => {
                              'EvaluationType' => bless( {
                                                         'class' => 'SIF::AU::Type::ActivityType_Evaluation_EvaluationType',
                                                         'documentation' => bless( [
                                                                                     bless( {
                                                                                              'text' => 'A qualifer for what type of evaluation this is. Valid values are "Inline" and "RefId". Inline values are contained in the optional Description element, RefIds are contained in the AssessmentRefId element.'
                                                                                            }, 'XML::Pastor::Schema::Documentation' )
                                                                                   ], 'Data::HashArray' ),
                                                         'metaClass' => 'SIF::AU::Pastor::Meta',
                                                         'name' => 'EvaluationType',
                                                         'scope' => 'local',
                                                         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                         'type' => 'ActivityType_Evaluation_EvaluationType|http://www.SIFinfo.org/au/datamodel/1.3',
                                                         'use' => 'required'
                                                       }, 'XML::Pastor::Schema::Attribute' )
                            },
         'attributePrefix' => '_',
         'attributes' => [
                           'EvaluationType'
                         ],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::ActivityType_Evaluation',
         'contentType' => 'complex',
         'elementInfo' => {
                            'Description' => bless( {
                                                    'class' => 'XML::Pastor::Builtin::string',
                                                    'documentation' => bless( [
                                                                                bless( {
                                                                                         'text' => 'A free text description of the evaluation to be used for this activity'
                                                                                       }, 'XML::Pastor::Schema::Documentation' )
                                                                              ], 'Data::HashArray' ),
                                                    'metaClass' => 'SIF::AU::Pastor::Meta',
                                                    'minOccurs' => '0',
                                                    'name' => 'Description',
                                                    'nillable' => 'true',
                                                    'scope' => 'local',
                                                    'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                    'type' => 'string|http://www.w3.org/2001/XMLSchema'
                                                  }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'Description'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'ActivityType_Evaluation',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::ActivityType_Evaluation>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 ATTRIBUTE ACCESSORS

=over

=item B<_EvaluationType>(), B<EvaluationType>()      - See L<SIF::AU::Type::ActivityType_Evaluation_EvaluationType>.

=back


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<Description>()      - See L<XML::Pastor::Builtin::string>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
