
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::LearningStandardItemType_StandardIdentifier;

use SIF::AU::ACStrandSubjectArea;
use SIF::AU::Type::ACStrandSubjectAreaType;
use SIF::AU::Type::LearningStandardItemType_StandardIdentifier_AlternateIdentificationCodes;
use SIF::AU::Type::YearLevelType;
use SIF::AU::Type::YearLevelsType;
use SIF::AU::YearLevels;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::LearningStandardItemType_StandardIdentifier->mk_accessors( qw(YearCreated ACStrandSubjectArea StandardNumber YearLevels Benchmark YearLevel IndicatorNumber AlternateIdentificationCodes Organization));

SIF::AU::Type::LearningStandardItemType_StandardIdentifier->XmlSchemaType( bless( {
         'attributeInfo' => {},
         'attributePrefix' => '_',
         'attributes' => [],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::LearningStandardItemType_StandardIdentifier',
         'contentType' => 'complex',
         'elementInfo' => {
                            'ACStrandSubjectArea' => bless( {
                                                            'class' => 'SIF::AU::Type::ACStrandSubjectAreaType',
                                                            'definition' => bless( {
                                                                                     'baseClasses' => [
                                                                                                        'SIF::AU::Type::ACStrandSubjectAreaType',
                                                                                                        'XML::Pastor::Element'
                                                                                                      ],
                                                                                     'class' => 'SIF::AU::ACStrandSubjectArea',
                                                                                     'isRedefinable' => 1,
                                                                                     'metaClass' => 'SIF::AU::Pastor::Meta',
                                                                                     'name' => 'ACStrandSubjectArea',
                                                                                     'scope' => 'global',
                                                                                     'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                                                     'type' => 'ACStrandSubjectAreaType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                                                   }, 'XML::Pastor::Schema::Element' ),
                                                            'metaClass' => 'SIF::AU::Pastor::Meta',
                                                            'minOccurs' => '0',
                                                            'name' => 'ACStrandSubjectArea',
                                                            'nameIsAutoGenerated' => 1,
                                                            'ref' => 'ACStrandSubjectArea|http://www.SIFinfo.org/au/datamodel/1.3',
                                                            'scope' => 'local',
                                                            'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
                                                          }, 'XML::Pastor::Schema::Element' ),
                            'AlternateIdentificationCodes' => bless( {
                                                                     'class' => 'SIF::AU::Type::LearningStandardItemType_StandardIdentifier_AlternateIdentificationCodes',
                                                                     'metaClass' => 'SIF::AU::Pastor::Meta',
                                                                     'minOccurs' => '0',
                                                                     'name' => 'AlternateIdentificationCodes',
                                                                     'nillable' => 'true',
                                                                     'scope' => 'local',
                                                                     'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                                     'type' => 'LearningStandardItemType_StandardIdentifier_AlternateIdentificationCodes|http://www.SIFinfo.org/au/datamodel/1.3'
                                                                   }, 'XML::Pastor::Schema::Element' ),
                            'Benchmark' => bless( {
                                                  'class' => 'XML::Pastor::Builtin::normalizedString',
                                                  'documentation' => bless( [
                                                                              bless( {
                                                                                       'text' => 'This is the next level within the hierarchy of the learning standard.  For example, if the subject is mathematics and the standard is algebra, this would be the next delineation - Represent an unknown quantity as a variable using a symbol, including letters. This would be assigned and unique to the standard setting body.'
                                                                                     }, 'XML::Pastor::Schema::Documentation' )
                                                                            ], 'Data::HashArray' ),
                                                  'metaClass' => 'SIF::AU::Pastor::Meta',
                                                  'minOccurs' => '0',
                                                  'name' => 'Benchmark',
                                                  'nillable' => 'true',
                                                  'scope' => 'local',
                                                  'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                  'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
                                                }, 'XML::Pastor::Schema::Element' ),
                            'IndicatorNumber' => bless( {
                                                        'class' => 'XML::Pastor::Builtin::normalizedString',
                                                        'documentation' => bless( [
                                                                                    bless( {
                                                                                             'text' => 'This would be the most granular level of the learning standard associated with the grade level. Following the same example, an indicator for Algebra YearLevel 5-7, the indicator for the benchmark above at Year 6 would be to Evaluate simple expressions by replacing variables with given values, and use formulas in problem-solving situations. This would be assigned and unique to the standard setting body.'
                                                                                           }, 'XML::Pastor::Schema::Documentation' )
                                                                                  ], 'Data::HashArray' ),
                                                        'metaClass' => 'SIF::AU::Pastor::Meta',
                                                        'minOccurs' => '0',
                                                        'name' => 'IndicatorNumber',
                                                        'nillable' => 'true',
                                                        'scope' => 'local',
                                                        'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                        'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
                                                      }, 'XML::Pastor::Schema::Element' ),
                            'Organization' => bless( {
                                                     'class' => 'XML::Pastor::Builtin::normalizedString',
                                                     'documentation' => bless( [
                                                                                 bless( {
                                                                                          'text' => 'Name of organization represented by the document, i.e., "National Council of Teachers of Mathematics (NCTM)," "NSW," "ACARA." This is the name of the organization that has this AlternateIdentificationCode. This should be a text field.'
                                                                                        }, 'XML::Pastor::Schema::Documentation' )
                                                                               ], 'Data::HashArray' ),
                                                     'metaClass' => 'SIF::AU::Pastor::Meta',
                                                     'minOccurs' => '0',
                                                     'name' => 'Organization',
                                                     'scope' => 'local',
                                                     'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                     'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
                                                   }, 'XML::Pastor::Schema::Element' ),
                            'StandardNumber' => bless( {
                                                       'class' => 'XML::Pastor::Builtin::normalizedString',
                                                       'documentation' => bless( [
                                                                                   bless( {
                                                                                            'text' => 'This is the specific number of the standard.  For example, if the subject is mathematics and this standard is Patterns, Functions and Algebra, this would be StandardNumber 1. This would be assigned and unique to the standard setting body.'
                                                                                          }, 'XML::Pastor::Schema::Documentation' )
                                                                                 ], 'Data::HashArray' ),
                                                       'metaClass' => 'SIF::AU::Pastor::Meta',
                                                       'minOccurs' => '0',
                                                       'name' => 'StandardNumber',
                                                       'scope' => 'local',
                                                       'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                       'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
                                                     }, 'XML::Pastor::Schema::Element' ),
                            'YearCreated' => bless( {
                                                    'class' => 'XML::Pastor::Builtin::gYear',
                                                    'documentation' => bless( [
                                                                                bless( {
                                                                                         'text' => 'This represents the year that this specific learning standard was created.  This is important to indicate as standards are updated to reflect the appropriate year it was created. This would be assigned and unique to the standard setting body.'
                                                                                       }, 'XML::Pastor::Schema::Documentation' )
                                                                              ], 'Data::HashArray' ),
                                                    'metaClass' => 'SIF::AU::Pastor::Meta',
                                                    'minOccurs' => '0',
                                                    'name' => 'YearCreated',
                                                    'scope' => 'local',
                                                    'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                    'type' => 'gYear|http://www.w3.org/2001/XMLSchema'
                                                  }, 'XML::Pastor::Schema::Element' ),
                            'YearLevel' => bless( {
                                                  'class' => 'SIF::AU::Type::YearLevelType',
                                                  'documentation' => bless( [
                                                                              bless( {
                                                                                       'text' => 'This is the specific year level.  This is to be utilized if the YearLevel covers several years. This would be assigned and unique to the standard setting body.'
                                                                                     }, 'XML::Pastor::Schema::Documentation' )
                                                                            ], 'Data::HashArray' ),
                                                  'metaClass' => 'SIF::AU::Pastor::Meta',
                                                  'minOccurs' => '0',
                                                  'name' => 'YearLevel',
                                                  'nillable' => 'true',
                                                  'scope' => 'local',
                                                  'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                  'type' => 'YearLevelType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                }, 'XML::Pastor::Schema::Element' ),
                            'YearLevels' => bless( {
                                                   'class' => 'SIF::AU::Type::YearLevelsType',
                                                   'definition' => bless( {
                                                                            'baseClasses' => [
                                                                                               'SIF::AU::Type::YearLevelsType',
                                                                                               'XML::Pastor::Element'
                                                                                             ],
                                                                            'class' => 'SIF::AU::YearLevels',
                                                                            'isRedefinable' => 1,
                                                                            'metaClass' => 'SIF::AU::Pastor::Meta',
                                                                            'name' => 'YearLevels',
                                                                            'scope' => 'global',
                                                                            'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                                            'type' => 'YearLevelsType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                                          }, 'XML::Pastor::Schema::Element' ),
                                                   'metaClass' => 'SIF::AU::Pastor::Meta',
                                                   'minOccurs' => '0',
                                                   'name' => 'YearLevels',
                                                   'nameIsAutoGenerated' => 1,
                                                   'ref' => 'YearLevels|http://www.SIFinfo.org/au/datamodel/1.3',
                                                   'scope' => 'local',
                                                   'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
                                                 }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'YearCreated',
                         'ACStrandSubjectArea',
                         'StandardNumber',
                         'YearLevels',
                         'Benchmark',
                         'YearLevel',
                         'IndicatorNumber',
                         'AlternateIdentificationCodes',
                         'Organization'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'LearningStandardItemType_StandardIdentifier',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::LearningStandardItemType_StandardIdentifier>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<ACStrandSubjectArea>()      - See L<SIF::AU::Type::ACStrandSubjectAreaType>.

=item B<AlternateIdentificationCodes>()      - See L<SIF::AU::Type::LearningStandardItemType_StandardIdentifier_AlternateIdentificationCodes>.

=item B<Benchmark>()      - See L<XML::Pastor::Builtin::normalizedString>.

=item B<IndicatorNumber>()      - See L<XML::Pastor::Builtin::normalizedString>.

=item B<Organization>()      - See L<XML::Pastor::Builtin::normalizedString>.

=item B<StandardNumber>()      - See L<XML::Pastor::Builtin::normalizedString>.

=item B<YearCreated>()      - See L<XML::Pastor::Builtin::gYear>.

=item B<YearLevel>()      - See L<SIF::AU::Type::YearLevelType>.

=item B<YearLevels>()      - See L<SIF::AU::Type::YearLevelsType>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
