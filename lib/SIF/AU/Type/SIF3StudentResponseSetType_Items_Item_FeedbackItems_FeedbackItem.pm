
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::SIF3StudentResponseSetType_Items_Item_FeedbackItems_FeedbackItem;


our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::SIF3StudentResponseSetType_Items_Item_FeedbackItems_FeedbackItem->mk_accessors( qw(FeedbackCode DiagnosticStatement FeedbackDescription FeedbackSource));

SIF::AU::Type::SIF3StudentResponseSetType_Items_Item_FeedbackItems_FeedbackItem->XmlSchemaType( bless( {
         'attributeInfo' => {},
         'attributePrefix' => '_',
         'attributes' => [],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::SIF3StudentResponseSetType_Items_Item_FeedbackItems_FeedbackItem',
         'contentType' => 'complex',
         'elementInfo' => {
                            'DiagnosticStatement' => bless( {
                                                            'class' => 'XML::Pastor::Builtin::string',
                                                            'documentation' => bless( [
                                                                                        bless( {
                                                                                                 'text' => 'Psychometric purpose or design-related comment about the question.'
                                                                                               }, 'XML::Pastor::Schema::Documentation' )
                                                                                      ], 'Data::HashArray' ),
                                                            'metaClass' => 'SIF::AU::Pastor::Meta',
                                                            'minOccurs' => '0',
                                                            'name' => 'DiagnosticStatement',
                                                            'nillable' => 'true',
                                                            'scope' => 'local',
                                                            'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                            'type' => 'string|http://www.w3.org/2001/XMLSchema'
                                                          }, 'XML::Pastor::Schema::Element' ),
                            'FeedbackCode' => bless( {
                                                     'class' => 'XML::Pastor::Builtin::token',
                                                     'documentation' => bless( [
                                                                                 bless( {
                                                                                          'text' => 'If there is a coding system associated with the feedback concerning the score, then this will identify that code. The format and content of the code is determined by the assessment program. '
                                                                                        }, 'XML::Pastor::Schema::Documentation' )
                                                                               ], 'Data::HashArray' ),
                                                     'metaClass' => 'SIF::AU::Pastor::Meta',
                                                     'minOccurs' => '0',
                                                     'name' => 'FeedbackCode',
                                                     'nillable' => 'true',
                                                     'scope' => 'local',
                                                     'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                     'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                   }, 'XML::Pastor::Schema::Element' ),
                            'FeedbackDescription' => bless( {
                                                            'class' => 'XML::Pastor::Builtin::string',
                                                            'documentation' => bless( [
                                                                                        bless( {
                                                                                                 'text' => 'This is further qualification of a Student Score. If this is a teacher scored item, then this may be comments the teacher is providing back to the student.'
                                                                                               }, 'XML::Pastor::Schema::Documentation' )
                                                                                      ], 'Data::HashArray' ),
                                                            'metaClass' => 'SIF::AU::Pastor::Meta',
                                                            'minOccurs' => '0',
                                                            'name' => 'FeedbackDescription',
                                                            'nillable' => 'true',
                                                            'scope' => 'local',
                                                            'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                            'type' => 'string|http://www.w3.org/2001/XMLSchema'
                                                          }, 'XML::Pastor::Schema::Element' ),
                            'FeedbackSource' => bless( {
                                                       'class' => 'XML::Pastor::Builtin::string',
                                                       'documentation' => bless( [
                                                                                   bless( {
                                                                                            'text' => 'This indicates the source for this feedback. May indicate if this is teacher, scorer, or system generated feedback. Values for this attribute would be determined by the assessment program.'
                                                                                          }, 'XML::Pastor::Schema::Documentation' )
                                                                                 ], 'Data::HashArray' ),
                                                       'metaClass' => 'SIF::AU::Pastor::Meta',
                                                       'minOccurs' => '0',
                                                       'name' => 'FeedbackSource',
                                                       'nillable' => 'true',
                                                       'scope' => 'local',
                                                       'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                       'type' => 'string|http://www.w3.org/2001/XMLSchema'
                                                     }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'FeedbackCode',
                         'DiagnosticStatement',
                         'FeedbackDescription',
                         'FeedbackSource'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'SIF3StudentResponseSetType_Items_Item_FeedbackItems_FeedbackItem',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::SIF3StudentResponseSetType_Items_Item_FeedbackItems_FeedbackItem>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<DiagnosticStatement>()      - See L<XML::Pastor::Builtin::string>.

=item B<FeedbackCode>()      - See L<XML::Pastor::Builtin::token>.

=item B<FeedbackDescription>()      - See L<XML::Pastor::Builtin::string>.

=item B<FeedbackSource>()      - See L<XML::Pastor::Builtin::string>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
