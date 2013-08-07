
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::AssessmentItemType;

use SIF::AU::Type::AbstractContentElementType;
use SIF::AU::Type::AssessmentItemType_LearningStandardItems;
use SIF::AU::Type::AssessmentItemType_PerformanceLevels;
use SIF::AU::Type::AssessmentItemType_ResponseChoices;
use SIF::AU::Type::AssessmentItemType_ResponseType;
use SIF::AU::Type::IdRefType;
use SIF::AU::Type::RefIdType;
use SIF::AU::Type::SIF_ExtendedElementsType;
use SIF::AU::Type::SIF_MetadataType;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::AssessmentItemType->mk_accessors( qw(_RefId AssessmentFormRefId ResponseType ItemLabel ItemName LearningStandardItems Stimulus Stem ResponseChoices ItemScoreMaximum ItemScoreMinimum PerformanceLevels SIF_Metadata SIF_ExtendedElements));

# Attribute accessor aliases

sub RefId { &_RefId; }

SIF::AU::Type::AssessmentItemType->XmlSchemaType( bless( {
         'attributeInfo' => {
                              'RefId' => bless( {
                                                'class' => 'SIF::AU::Type::RefIdType',
                                                'metaClass' => 'SIF::AU::Pastor::Meta',
                                                'name' => 'RefId',
                                                'scope' => 'local',
                                                'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                'type' => 'RefIdType|http://www.SIFinfo.org/au/datamodel/1.3',
                                                'use' => 'required'
                                              }, 'XML::Pastor::Schema::Attribute' )
                            },
         'attributePrefix' => '_',
         'attributes' => [
                           'RefId'
                         ],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::AssessmentItemType',
         'contentType' => 'complex',
         'documentation' => bless( [
                                     bless( {
                                              'text' => '
        This object is designed to allow software systems to provide item detail information such as the stem of the item, the distractors, the stimuli, etc.
        This initial version of the object does not deal with presentation aspects of the item.
        Instead it focuses on the item content and characteristics needed to enable interoperability and the usage of item-level information in the improvement of learning and instruction.
      '
                                            }, 'XML::Pastor::Schema::Documentation' )
                                   ], 'Data::HashArray' ),
         'elementInfo' => {
                            'AssessmentFormRefId' => bless( {
                                                            'class' => 'SIF::AU::Type::IdRefType',
                                                            'documentation' => bless( [
                                                                                        bless( {
                                                                                                 'text' => 'This RefId points to the assessment form of which the item is a part.'
                                                                                               }, 'XML::Pastor::Schema::Documentation' )
                                                                                      ], 'Data::HashArray' ),
                                                            'metaClass' => 'SIF::AU::Pastor::Meta',
                                                            'minOccurs' => '0',
                                                            'name' => 'AssessmentFormRefId',
                                                            'scope' => 'local',
                                                            'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                            'type' => 'IdRefType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                          }, 'XML::Pastor::Schema::Element' ),
                            'ItemLabel' => bless( {
                                                  'class' => 'XML::Pastor::Builtin::token',
                                                  'documentation' => bless( [
                                                                              bless( {
                                                                                       'text' => 'An item number or other identifier for the item.  It may be used to indicate the order or grouping of items.'
                                                                                     }, 'XML::Pastor::Schema::Documentation' )
                                                                            ], 'Data::HashArray' ),
                                                  'metaClass' => 'SIF::AU::Pastor::Meta',
                                                  'minOccurs' => '0',
                                                  'name' => 'ItemLabel',
                                                  'scope' => 'local',
                                                  'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                  'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                }, 'XML::Pastor::Schema::Element' ),
                            'ItemName' => bless( {
                                                 'class' => 'XML::Pastor::Builtin::string',
                                                 'documentation' => bless( [
                                                                             bless( {
                                                                                      'text' => 'Name or short description of the item.'
                                                                                    }, 'XML::Pastor::Schema::Documentation' )
                                                                           ], 'Data::HashArray' ),
                                                 'metaClass' => 'SIF::AU::Pastor::Meta',
                                                 'minOccurs' => '0',
                                                 'name' => 'ItemName',
                                                 'nillable' => 'true',
                                                 'scope' => 'local',
                                                 'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                 'type' => 'string|http://www.w3.org/2001/XMLSchema'
                                               }, 'XML::Pastor::Schema::Element' ),
                            'ItemScoreMaximum' => bless( {
                                                         'class' => 'XML::Pastor::Builtin::token',
                                                         'documentation' => bless( [
                                                                                     bless( {
                                                                                              'text' => 'The maximum item score possible for this item.'
                                                                                            }, 'XML::Pastor::Schema::Documentation' )
                                                                                   ], 'Data::HashArray' ),
                                                         'metaClass' => 'SIF::AU::Pastor::Meta',
                                                         'minOccurs' => '0',
                                                         'name' => 'ItemScoreMaximum',
                                                         'nillable' => 'true',
                                                         'scope' => 'local',
                                                         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                         'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                       }, 'XML::Pastor::Schema::Element' ),
                            'ItemScoreMinimum' => bless( {
                                                         'class' => 'XML::Pastor::Builtin::token',
                                                         'documentation' => bless( [
                                                                                     bless( {
                                                                                              'text' => 'The minimum item score possible for this item.'
                                                                                            }, 'XML::Pastor::Schema::Documentation' )
                                                                                   ], 'Data::HashArray' ),
                                                         'metaClass' => 'SIF::AU::Pastor::Meta',
                                                         'minOccurs' => '0',
                                                         'name' => 'ItemScoreMinimum',
                                                         'nillable' => 'true',
                                                         'scope' => 'local',
                                                         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                         'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                       }, 'XML::Pastor::Schema::Element' ),
                            'LearningStandardItems' => bless( {
                                                              'class' => 'SIF::AU::Type::AssessmentItemType_LearningStandardItems',
                                                              'metaClass' => 'SIF::AU::Pastor::Meta',
                                                              'minOccurs' => '0',
                                                              'name' => 'LearningStandardItems',
                                                              'nillable' => 'true',
                                                              'scope' => 'local',
                                                              'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                              'type' => 'AssessmentItemType_LearningStandardItems|http://www.SIFinfo.org/au/datamodel/1.3'
                                                            }, 'XML::Pastor::Schema::Element' ),
                            'PerformanceLevels' => bless( {
                                                          'class' => 'SIF::AU::Type::AssessmentItemType_PerformanceLevels',
                                                          'metaClass' => 'SIF::AU::Pastor::Meta',
                                                          'minOccurs' => '0',
                                                          'name' => 'PerformanceLevels',
                                                          'nillable' => 'true',
                                                          'scope' => 'local',
                                                          'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                          'type' => 'AssessmentItemType_PerformanceLevels|http://www.SIFinfo.org/au/datamodel/1.3'
                                                        }, 'XML::Pastor::Schema::Element' ),
                            'ResponseChoices' => bless( {
                                                        'class' => 'SIF::AU::Type::AssessmentItemType_ResponseChoices',
                                                        'metaClass' => 'SIF::AU::Pastor::Meta',
                                                        'minOccurs' => '0',
                                                        'name' => 'ResponseChoices',
                                                        'nillable' => 'true',
                                                        'scope' => 'local',
                                                        'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                        'type' => 'AssessmentItemType_ResponseChoices|http://www.SIFinfo.org/au/datamodel/1.3'
                                                      }, 'XML::Pastor::Schema::Element' ),
                            'ResponseType' => bless( {
                                                     'class' => 'SIF::AU::Type::AssessmentItemType_ResponseType',
                                                     'documentation' => bless( [
                                                                                 bless( {
                                                                                          'text' => 'A value that indicates the response type for the item.  Note: the multiple-multiple choice value means that there is a multiple choice question, for which more than one choice is acceptable.'
                                                                                        }, 'XML::Pastor::Schema::Documentation' )
                                                                               ], 'Data::HashArray' ),
                                                     'metaClass' => 'SIF::AU::Pastor::Meta',
                                                     'minOccurs' => '0',
                                                     'name' => 'ResponseType',
                                                     'scope' => 'local',
                                                     'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                     'type' => 'AssessmentItemType_ResponseType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                   }, 'XML::Pastor::Schema::Element' ),
                            'SIF_ExtendedElements' => bless( {
                                                             'class' => 'SIF::AU::Type::SIF_ExtendedElementsType',
                                                             'metaClass' => 'SIF::AU::Pastor::Meta',
                                                             'minOccurs' => '0',
                                                             'name' => 'SIF_ExtendedElements',
                                                             'nillable' => 'true',
                                                             'scope' => 'local',
                                                             'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                             'type' => 'SIF_ExtendedElementsType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                           }, 'XML::Pastor::Schema::Element' ),
                            'SIF_Metadata' => bless( {
                                                     'class' => 'SIF::AU::Type::SIF_MetadataType',
                                                     'metaClass' => 'SIF::AU::Pastor::Meta',
                                                     'minOccurs' => '0',
                                                     'name' => 'SIF_Metadata',
                                                     'nillable' => 'true',
                                                     'scope' => 'local',
                                                     'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                     'type' => 'SIF_MetadataType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                   }, 'XML::Pastor::Schema::Element' ),
                            'Stem' => bless( {
                                             'class' => 'SIF::AU::Type::AbstractContentElementType',
                                             'documentation' => bless( [
                                                                         bless( {
                                                                                  'text' => 'The question, task, or statement that prompts a response from the test taker.'
                                                                                }, 'XML::Pastor::Schema::Documentation' )
                                                                       ], 'Data::HashArray' ),
                                             'metaClass' => 'SIF::AU::Pastor::Meta',
                                             'minOccurs' => '0',
                                             'name' => 'Stem',
                                             'nillable' => 'true',
                                             'scope' => 'local',
                                             'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                             'type' => 'AbstractContentElementType|http://www.SIFinfo.org/au/datamodel/1.3'
                                           }, 'XML::Pastor::Schema::Element' ),
                            'Stimulus' => bless( {
                                                 'class' => 'SIF::AU::Type::AbstractContentElementType',
                                                 'documentation' => bless( [
                                                                             bless( {
                                                                                      'text' => 'A piece of content to be used by the test taker in responding to the stem. Examples include a reading passage, a video, a diagram, or a picture.'
                                                                                    }, 'XML::Pastor::Schema::Documentation' )
                                                                           ], 'Data::HashArray' ),
                                                 'metaClass' => 'SIF::AU::Pastor::Meta',
                                                 'minOccurs' => '0',
                                                 'name' => 'Stimulus',
                                                 'nillable' => 'true',
                                                 'scope' => 'local',
                                                 'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                 'type' => 'AbstractContentElementType|http://www.SIFinfo.org/au/datamodel/1.3'
                                               }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'AssessmentFormRefId',
                         'ResponseType',
                         'ItemLabel',
                         'ItemName',
                         'LearningStandardItems',
                         'Stimulus',
                         'Stem',
                         'ResponseChoices',
                         'ItemScoreMaximum',
                         'ItemScoreMinimum',
                         'PerformanceLevels',
                         'SIF_Metadata',
                         'SIF_ExtendedElements'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'AssessmentItemType',
         'scope' => 'global',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::AssessmentItemType>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

This object is designed to allow software systems to provide item detail information such as the stem of the item, the distractors, the stimuli, etc.
        This initial version of the object does not deal with presentation aspects of the item.
        Instead it focuses on the item content and characteristics needed to enable interoperability and the usage of item-level information in the improvement of learning and instruction.
      


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 ATTRIBUTE ACCESSORS

=over

=item B<_RefId>(), B<RefId>()      - See L<SIF::AU::Type::RefIdType>.

=back


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<AssessmentFormRefId>()      - See L<SIF::AU::Type::IdRefType>.

=item B<ItemLabel>()      - See L<XML::Pastor::Builtin::token>.

=item B<ItemName>()      - See L<XML::Pastor::Builtin::string>.

=item B<ItemScoreMaximum>()      - See L<XML::Pastor::Builtin::token>.

=item B<ItemScoreMinimum>()      - See L<XML::Pastor::Builtin::token>.

=item B<LearningStandardItems>()      - See L<SIF::AU::Type::AssessmentItemType_LearningStandardItems>.

=item B<PerformanceLevels>()      - See L<SIF::AU::Type::AssessmentItemType_PerformanceLevels>.

=item B<ResponseChoices>()      - See L<SIF::AU::Type::AssessmentItemType_ResponseChoices>.

=item B<ResponseType>()      - See L<SIF::AU::Type::AssessmentItemType_ResponseType>.

=item B<SIF_ExtendedElements>()      - See L<SIF::AU::Type::SIF_ExtendedElementsType>.

=item B<SIF_Metadata>()      - See L<SIF::AU::Type::SIF_MetadataType>.

=item B<Stem>()      - See L<SIF::AU::Type::AbstractContentElementType>.

=item B<Stimulus>()      - See L<SIF::AU::Type::AbstractContentElementType>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut