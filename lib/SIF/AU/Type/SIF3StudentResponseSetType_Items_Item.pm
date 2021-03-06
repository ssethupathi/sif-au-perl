
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::SIF3StudentResponseSetType_Items_Item;

use SIF::AU::Type::IdRefType;
use SIF::AU::Type::RefIdType;
use SIF::AU::Type::SIF3StudentResponseSetType_Items_Item_AttemptStatus;
use SIF::AU::Type::SIF3StudentResponseSetType_Items_Item_Comments;
use SIF::AU::Type::SIF3StudentResponseSetType_Items_Item_FeedbackItems;
use SIF::AU::Type::SIF3StudentResponseSetType_Items_Item_ItemAids;
use SIF::AU::Type::SIF3StudentResponseSetType_Items_Item_ResponseCorrectness;
use SIF::AU::Type::SIF3StudentResponseSetType_Items_Item_TraitScores;
use SIF::AU::Type::SIF3StudentResponseSetType_Items_Item_ViewStatus;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::SIF3StudentResponseSetType_Items_Item->mk_accessors( qw(_AssessmentItemRefId Response ResponseLocation ResponseCorrectness ViewStatus AttemptStatus NumberOfAttempts TimeOnItem ItemNumber ItemName AssessmentRubricRefId ItemScore ItemScoreCode Comments TraitScores FeedbackItems ItemAids));

# Attribute accessor aliases

sub AssessmentItemRefId { &_AssessmentItemRefId; }

SIF::AU::Type::SIF3StudentResponseSetType_Items_Item->XmlSchemaType( bless( {
         'attributeInfo' => {
                              'AssessmentItemRefId' => bless( {
                                                              'class' => 'SIF::AU::Type::IdRefType',
                                                              'documentation' => bless( [
                                                                                          bless( {
                                                                                                   'text' => 'A GUID that identifies the item object associated with this student result.'
                                                                                                 }, 'XML::Pastor::Schema::Documentation' )
                                                                                        ], 'Data::HashArray' ),
                                                              'metaClass' => 'SIF::AU::Pastor::Meta',
                                                              'name' => 'AssessmentItemRefId',
                                                              'scope' => 'local',
                                                              'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                              'type' => 'IdRefType|http://www.SIFinfo.org/au/datamodel/1.3',
                                                              'use' => 'optional'
                                                            }, 'XML::Pastor::Schema::Attribute' )
                            },
         'attributePrefix' => '_',
         'attributes' => [
                           'AssessmentItemRefId'
                         ],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::SIF3StudentResponseSetType_Items_Item',
         'contentType' => 'complex',
         'elementInfo' => {
                            'AssessmentRubricRefId' => bless( {
                                                              'class' => 'SIF::AU::Type::RefIdType',
                                                              'documentation' => bless( [
                                                                                          bless( {
                                                                                                   'text' => 'This identifies the rubric that was used to determine the score that is being recorded for this item response. This is only used for items that are scored using one or more rubrics.'
                                                                                                 }, 'XML::Pastor::Schema::Documentation' )
                                                                                        ], 'Data::HashArray' ),
                                                              'metaClass' => 'SIF::AU::Pastor::Meta',
                                                              'minOccurs' => '0',
                                                              'name' => 'AssessmentRubricRefId',
                                                              'nillable' => 'true',
                                                              'scope' => 'local',
                                                              'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                              'type' => 'RefIdType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                            }, 'XML::Pastor::Schema::Element' ),
                            'AttemptStatus' => bless( {
                                                      'class' => 'SIF::AU::Type::SIF3StudentResponseSetType_Items_Item_AttemptStatus',
                                                      'documentation' => bless( [
                                                                                  bless( {
                                                                                           'text' => 'This element indicates if the student attempted the item. If a full or partial response is present then the item should be considered attempted. If the student never responded then the item was not attempted. If the item was answered and then later the answer was removed, then it is the rule of the assessment system that would determine if that was considered an attempt. For paper tests, an erasure would also be determined by the rules of the assessment system (assuming gray scanning scale capabilities). '
                                                                                         }, 'XML::Pastor::Schema::Documentation' )
                                                                                ], 'Data::HashArray' ),
                                                      'metaClass' => 'SIF::AU::Pastor::Meta',
                                                      'minOccurs' => '0',
                                                      'name' => 'AttemptStatus',
                                                      'nillable' => 'true',
                                                      'scope' => 'local',
                                                      'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                      'type' => 'SIF3StudentResponseSetType_Items_Item_AttemptStatus|http://www.SIFinfo.org/au/datamodel/1.3'
                                                    }, 'XML::Pastor::Schema::Element' ),
                            'Comments' => bless( {
                                                 'class' => 'SIF::AU::Type::SIF3StudentResponseSetType_Items_Item_Comments',
                                                 'metaClass' => 'SIF::AU::Pastor::Meta',
                                                 'minOccurs' => '0',
                                                 'name' => 'Comments',
                                                 'nillable' => 'true',
                                                 'scope' => 'local',
                                                 'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                 'type' => 'SIF3StudentResponseSetType_Items_Item_Comments|http://www.SIFinfo.org/au/datamodel/1.3'
                                               }, 'XML::Pastor::Schema::Element' ),
                            'FeedbackItems' => bless( {
                                                      'class' => 'SIF::AU::Type::SIF3StudentResponseSetType_Items_Item_FeedbackItems',
                                                      'metaClass' => 'SIF::AU::Pastor::Meta',
                                                      'minOccurs' => '0',
                                                      'name' => 'FeedbackItems',
                                                      'nillable' => 'true',
                                                      'scope' => 'local',
                                                      'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                      'type' => 'SIF3StudentResponseSetType_Items_Item_FeedbackItems|http://www.SIFinfo.org/au/datamodel/1.3'
                                                    }, 'XML::Pastor::Schema::Element' ),
                            'ItemAids' => bless( {
                                                 'class' => 'SIF::AU::Type::SIF3StudentResponseSetType_Items_Item_ItemAids',
                                                 'metaClass' => 'SIF::AU::Pastor::Meta',
                                                 'minOccurs' => '0',
                                                 'name' => 'ItemAids',
                                                 'nillable' => 'true',
                                                 'scope' => 'local',
                                                 'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                 'type' => 'SIF3StudentResponseSetType_Items_Item_ItemAids|http://www.SIFinfo.org/au/datamodel/1.3'
                                               }, 'XML::Pastor::Schema::Element' ),
                            'ItemName' => bless( {
                                                 'class' => 'XML::Pastor::Builtin::token',
                                                 'documentation' => bless( [
                                                                             bless( {
                                                                                      'text' => 'Identifies the item on the assessment by name.'
                                                                                    }, 'XML::Pastor::Schema::Documentation' )
                                                                           ], 'Data::HashArray' ),
                                                 'metaClass' => 'SIF::AU::Pastor::Meta',
                                                 'minOccurs' => '0',
                                                 'name' => 'ItemName',
                                                 'nillable' => 'true',
                                                 'scope' => 'local',
                                                 'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                 'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                               }, 'XML::Pastor::Schema::Element' ),
                            'ItemNumber' => bless( {
                                                   'class' => 'XML::Pastor::Builtin::token',
                                                   'documentation' => bless( [
                                                                               bless( {
                                                                                        'text' => 'Identifies the sequence of the item as it was delivered to this student.  For adaptive testing, this is the sequence in which the item was delivered. This should be the item sequence starting at 1 and continue to the end of the test (spanning all sections). This should include all items such as sample items.'
                                                                                      }, 'XML::Pastor::Schema::Documentation' )
                                                                             ], 'Data::HashArray' ),
                                                   'metaClass' => 'SIF::AU::Pastor::Meta',
                                                   'minOccurs' => '0',
                                                   'name' => 'ItemNumber',
                                                   'nillable' => 'true',
                                                   'scope' => 'local',
                                                   'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                   'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                 }, 'XML::Pastor::Schema::Element' ),
                            'ItemScore' => bless( {
                                                  'class' => 'XML::Pastor::Builtin::token',
                                                  'documentation' => bless( [
                                                                              bless( {
                                                                                       'text' => 'This is the score the student received on the specific item.'
                                                                                     }, 'XML::Pastor::Schema::Documentation' )
                                                                            ], 'Data::HashArray' ),
                                                  'metaClass' => 'SIF::AU::Pastor::Meta',
                                                  'minOccurs' => '0',
                                                  'name' => 'ItemScore',
                                                  'nillable' => 'true',
                                                  'scope' => 'local',
                                                  'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                  'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                }, 'XML::Pastor::Schema::Element' ),
                            'ItemScoreCode' => bless( {
                                                      'class' => 'XML::Pastor::Builtin::token',
                                                      'documentation' => bless( [
                                                                                  bless( {
                                                                                           'text' => 'This is the score code the student received for the specific item. Generally only applies to open ended items. Values are program specific, but example values might be \'BL = blank\', \'OT = off topic\', \'FL = foreign language\'.'
                                                                                         }, 'XML::Pastor::Schema::Documentation' )
                                                                                ], 'Data::HashArray' ),
                                                      'metaClass' => 'SIF::AU::Pastor::Meta',
                                                      'minOccurs' => '0',
                                                      'name' => 'ItemScoreCode',
                                                      'nillable' => 'true',
                                                      'scope' => 'local',
                                                      'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                      'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                    }, 'XML::Pastor::Schema::Element' ),
                            'NumberOfAttempts' => bless( {
                                                         'class' => 'XML::Pastor::Builtin::unsignedInt',
                                                         'documentation' => bless( [
                                                                                     bless( {
                                                                                              'text' => 'The number of times a student changes their answer or attempts a response. For online tests, this would represent each time an item was changed after the original (complete) response was provided and the student navigated away from the item. For paper-based tests, if erasure analysis is performed, this could represent either the number of erasures or be set to 2 if multiple responses are detected. '
                                                                                            }, 'XML::Pastor::Schema::Documentation' )
                                                                                   ], 'Data::HashArray' ),
                                                         'metaClass' => 'SIF::AU::Pastor::Meta',
                                                         'minOccurs' => '0',
                                                         'name' => 'NumberOfAttempts',
                                                         'nillable' => 'true',
                                                         'scope' => 'local',
                                                         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                         'type' => 'unsignedInt|http://www.w3.org/2001/XMLSchema'
                                                       }, 'XML::Pastor::Schema::Element' ),
                            'Response' => bless( {
                                                 'class' => 'XML::Pastor::Builtin::string',
                                                 'documentation' => bless( [
                                                                             bless( {
                                                                                      'text' => 'Answer selected or student work in raw format.'
                                                                                    }, 'XML::Pastor::Schema::Documentation' )
                                                                           ], 'Data::HashArray' ),
                                                 'metaClass' => 'SIF::AU::Pastor::Meta',
                                                 'minOccurs' => '0',
                                                 'name' => 'Response',
                                                 'scope' => 'local',
                                                 'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                 'type' => 'string|http://www.w3.org/2001/XMLSchema'
                                               }, 'XML::Pastor::Schema::Element' ),
                            'ResponseCorrectness' => bless( {
                                                            'class' => 'SIF::AU::Type::SIF3StudentResponseSetType_Items_Item_ResponseCorrectness',
                                                            'documentation' => bless( [
                                                                                        bless( {
                                                                                                 'text' => 'After the test has been scored, this value will indicate the correctness of the response. This element will be missing if the response has not yet been scored. For open ended items that are scored using a rubric, this value will also likely be missing. These items do not fall nicely into the right/wrong category.'
                                                                                               }, 'XML::Pastor::Schema::Documentation' )
                                                                                      ], 'Data::HashArray' ),
                                                            'metaClass' => 'SIF::AU::Pastor::Meta',
                                                            'minOccurs' => '0',
                                                            'name' => 'ResponseCorrectness',
                                                            'nillable' => 'true',
                                                            'scope' => 'local',
                                                            'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                            'type' => 'SIF3StudentResponseSetType_Items_Item_ResponseCorrectness|http://www.SIFinfo.org/au/datamodel/1.3'
                                                          }, 'XML::Pastor::Schema::Element' ),
                            'ResponseLocation' => bless( {
                                                         'class' => 'XML::Pastor::Builtin::anyURI',
                                                         'documentation' => bless( [
                                                                                     bless( {
                                                                                              'text' => 'An optional element that contains a URL pointing to the location of the response or additional response.'
                                                                                            }, 'XML::Pastor::Schema::Documentation' )
                                                                                   ], 'Data::HashArray' ),
                                                         'metaClass' => 'SIF::AU::Pastor::Meta',
                                                         'minOccurs' => '0',
                                                         'name' => 'ResponseLocation',
                                                         'nillable' => 'true',
                                                         'scope' => 'local',
                                                         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                         'type' => 'anyURI|http://www.w3.org/2001/XMLSchema'
                                                       }, 'XML::Pastor::Schema::Element' ),
                            'TimeOnItem' => bless( {
                                                   'class' => 'XML::Pastor::Builtin::duration',
                                                   'documentation' => bless( [
                                                                               bless( {
                                                                                        'text' => 'The length of time the student spent viewing or answering this item. Only applies for online tests. If the student viewed the item multiple times, then this would be the accumulated total time spent on the item. As much as is possible, the delivery system should remove inter-item latency or item presentation time.'
                                                                                      }, 'XML::Pastor::Schema::Documentation' )
                                                                             ], 'Data::HashArray' ),
                                                   'metaClass' => 'SIF::AU::Pastor::Meta',
                                                   'minOccurs' => '0',
                                                   'name' => 'TimeOnItem',
                                                   'nillable' => 'true',
                                                   'scope' => 'local',
                                                   'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                   'type' => 'duration|http://www.w3.org/2001/XMLSchema'
                                                 }, 'XML::Pastor::Schema::Element' ),
                            'TraitScores' => bless( {
                                                    'class' => 'SIF::AU::Type::SIF3StudentResponseSetType_Items_Item_TraitScores',
                                                    'metaClass' => 'SIF::AU::Pastor::Meta',
                                                    'minOccurs' => '0',
                                                    'name' => 'TraitScores',
                                                    'nillable' => 'true',
                                                    'scope' => 'local',
                                                    'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                    'type' => 'SIF3StudentResponseSetType_Items_Item_TraitScores|http://www.SIFinfo.org/au/datamodel/1.3'
                                                  }, 'XML::Pastor::Schema::Element' ),
                            'ViewStatus' => bless( {
                                                   'class' => 'SIF::AU::Type::SIF3StudentResponseSetType_Items_Item_ViewStatus',
                                                   'documentation' => bless( [
                                                                               bless( {
                                                                                        'text' => 'This element will indicate if the item has been viewed or not by the student. Note this value can only be determined for online delivered tests. Paper tests should not use this attribute.'
                                                                                      }, 'XML::Pastor::Schema::Documentation' )
                                                                             ], 'Data::HashArray' ),
                                                   'metaClass' => 'SIF::AU::Pastor::Meta',
                                                   'minOccurs' => '0',
                                                   'name' => 'ViewStatus',
                                                   'nillable' => 'true',
                                                   'scope' => 'local',
                                                   'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                   'type' => 'SIF3StudentResponseSetType_Items_Item_ViewStatus|http://www.SIFinfo.org/au/datamodel/1.3'
                                                 }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'Response',
                         'ResponseLocation',
                         'ResponseCorrectness',
                         'ViewStatus',
                         'AttemptStatus',
                         'NumberOfAttempts',
                         'TimeOnItem',
                         'ItemNumber',
                         'ItemName',
                         'AssessmentRubricRefId',
                         'ItemScore',
                         'ItemScoreCode',
                         'Comments',
                         'TraitScores',
                         'FeedbackItems',
                         'ItemAids'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'SIF3StudentResponseSetType_Items_Item',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::SIF3StudentResponseSetType_Items_Item>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 ATTRIBUTE ACCESSORS

=over

=item B<_AssessmentItemRefId>(), B<AssessmentItemRefId>()      - See L<SIF::AU::Type::IdRefType>.

=back


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<AssessmentRubricRefId>()      - See L<SIF::AU::Type::RefIdType>.

=item B<AttemptStatus>()      - See L<SIF::AU::Type::SIF3StudentResponseSetType_Items_Item_AttemptStatus>.

=item B<Comments>()      - See L<SIF::AU::Type::SIF3StudentResponseSetType_Items_Item_Comments>.

=item B<FeedbackItems>()      - See L<SIF::AU::Type::SIF3StudentResponseSetType_Items_Item_FeedbackItems>.

=item B<ItemAids>()      - See L<SIF::AU::Type::SIF3StudentResponseSetType_Items_Item_ItemAids>.

=item B<ItemName>()      - See L<XML::Pastor::Builtin::token>.

=item B<ItemNumber>()      - See L<XML::Pastor::Builtin::token>.

=item B<ItemScore>()      - See L<XML::Pastor::Builtin::token>.

=item B<ItemScoreCode>()      - See L<XML::Pastor::Builtin::token>.

=item B<NumberOfAttempts>()      - See L<XML::Pastor::Builtin::unsignedInt>.

=item B<Response>()      - See L<XML::Pastor::Builtin::string>.

=item B<ResponseCorrectness>()      - See L<SIF::AU::Type::SIF3StudentResponseSetType_Items_Item_ResponseCorrectness>.

=item B<ResponseLocation>()      - See L<XML::Pastor::Builtin::anyURI>.

=item B<TimeOnItem>()      - See L<XML::Pastor::Builtin::duration>.

=item B<TraitScores>()      - See L<SIF::AU::Type::SIF3StudentResponseSetType_Items_Item_TraitScores>.

=item B<ViewStatus>()      - See L<SIF::AU::Type::SIF3StudentResponseSetType_Items_Item_ViewStatus>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
