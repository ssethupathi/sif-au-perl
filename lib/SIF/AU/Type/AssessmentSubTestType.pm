
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::AssessmentSubTestType;

use SIF::AU::Type::AssessmentSubTestType_AssessmentSubTestRefIds;
use SIF::AU::Type::AssessmentSubTestType_LearningStandardItemRefIds;
use SIF::AU::Type::AssessmentSubTestType_PerformanceLevels;
use SIF::AU::Type::AssessmentSubTestType_ScoreRange;
use SIF::AU::Type::RefIdType;
use SIF::AU::Type::SIF_ExtendedElementsType;
use SIF::AU::Type::SIF_MetadataType;
use SIF::AU::Type::YearLevelsType;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::AssessmentSubTestType->mk_accessors( qw(_RefId Name ScoreRange PerformanceLevels SubjectArea YearLevels AssessmentSubTestRefIds SubTestTier LearningStandardItemRefIds Abbreviation Description NumberOfItems ContainerOnly SIF_Metadata SIF_ExtendedElements));

# Attribute accessor aliases

sub RefId { &_RefId; }

SIF::AU::Type::AssessmentSubTestType->XmlSchemaType( bless( {
         'attributeInfo' => {
                              'RefId' => bless( {
                                                'class' => 'SIF::AU::Type::RefIdType',
                                                'documentation' => bless( [
                                                                            bless( {
                                                                                     'text' => 'The GUID that uniquely identifies an instance of the object.'
                                                                                   }, 'XML::Pastor::Schema::Documentation' )
                                                                          ], 'Data::HashArray' ),
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
         'class' => 'SIF::AU::Type::AssessmentSubTestType',
         'contentType' => 'complex',
         'documentation' => bless( [
                                     bless( {
                                              'text' => '
        A psychological construct measured by the assessment. Operationally, a subtest is a class of scores on an
        assessment. Some assessments may have only one subtest or type of score but most assessments measure more than
        one psychological construct. The subtest can be based upon items in a section or items that are empirically related.
        Subtests can also be composites of other subtests that are combined using a particular algorithm. Examples of
        subtests of an assessment are math total, reading composite, total test, and English composition.
      '
                                            }, 'XML::Pastor::Schema::Documentation' )
                                   ], 'Data::HashArray' ),
         'elementInfo' => {
                            'Abbreviation' => bless( {
                                                     'class' => 'XML::Pastor::Builtin::token',
                                                     'documentation' => bless( [
                                                                                 bless( {
                                                                                          'text' => 'This is the short version of the name of the assessment that is often used for quick reference and used in reports.'
                                                                                        }, 'XML::Pastor::Schema::Documentation' )
                                                                               ], 'Data::HashArray' ),
                                                     'metaClass' => 'SIF::AU::Pastor::Meta',
                                                     'minOccurs' => '0',
                                                     'name' => 'Abbreviation',
                                                     'nillable' => 'true',
                                                     'scope' => 'local',
                                                     'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                     'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                   }, 'XML::Pastor::Schema::Element' ),
                            'AssessmentSubTestRefIds' => bless( {
                                                                'class' => 'SIF::AU::Type::AssessmentSubTestType_AssessmentSubTestRefIds',
                                                                'metaClass' => 'SIF::AU::Pastor::Meta',
                                                                'minOccurs' => '0',
                                                                'name' => 'AssessmentSubTestRefIds',
                                                                'nillable' => 'true',
                                                                'scope' => 'local',
                                                                'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                                'type' => 'AssessmentSubTestType_AssessmentSubTestRefIds|http://www.SIFinfo.org/au/datamodel/1.3'
                                                              }, 'XML::Pastor::Schema::Element' ),
                            'ContainerOnly' => bless( {
                                                      'class' => 'XML::Pastor::Builtin::boolean',
                                                      'documentation' => bless( [
                                                                                  bless( {
                                                                                           'text' => 'Indicator describing the purpose of an AssessmentSubTest as being that of a container for the child AssessmentSubTests. There will be no scores within this subtest.'
                                                                                         }, 'XML::Pastor::Schema::Documentation' )
                                                                                ], 'Data::HashArray' ),
                                                      'metaClass' => 'SIF::AU::Pastor::Meta',
                                                      'minOccurs' => '0',
                                                      'name' => 'ContainerOnly',
                                                      'nillable' => 'true',
                                                      'scope' => 'local',
                                                      'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                      'type' => 'boolean|http://www.w3.org/2001/XMLSchema'
                                                    }, 'XML::Pastor::Schema::Element' ),
                            'Description' => bless( {
                                                    'class' => 'XML::Pastor::Builtin::string',
                                                    'documentation' => bless( [
                                                                                bless( {
                                                                                         'text' => 'The description element provides an opportunity to pass additional information about the assessment and also be used for describing elements in a test hierarchy.'
                                                                                       }, 'XML::Pastor::Schema::Documentation' )
                                                                              ], 'Data::HashArray' ),
                                                    'metaClass' => 'SIF::AU::Pastor::Meta',
                                                    'minOccurs' => '0',
                                                    'name' => 'Description',
                                                    'nillable' => 'true',
                                                    'scope' => 'local',
                                                    'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                    'type' => 'string|http://www.w3.org/2001/XMLSchema'
                                                  }, 'XML::Pastor::Schema::Element' ),
                            'LearningStandardItemRefIds' => bless( {
                                                                   'class' => 'SIF::AU::Type::AssessmentSubTestType_LearningStandardItemRefIds',
                                                                   'metaClass' => 'SIF::AU::Pastor::Meta',
                                                                   'minOccurs' => '0',
                                                                   'name' => 'LearningStandardItemRefIds',
                                                                   'nillable' => 'true',
                                                                   'scope' => 'local',
                                                                   'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                                   'type' => 'AssessmentSubTestType_LearningStandardItemRefIds|http://www.SIFinfo.org/au/datamodel/1.3'
                                                                 }, 'XML::Pastor::Schema::Element' ),
                            'Name' => bless( {
                                             'class' => 'XML::Pastor::Builtin::normalizedString',
                                             'documentation' => bless( [
                                                                         bless( {
                                                                                  'text' => 'Text name of the subtest. '
                                                                                }, 'XML::Pastor::Schema::Documentation' )
                                                                       ], 'Data::HashArray' ),
                                             'metaClass' => 'SIF::AU::Pastor::Meta',
                                             'minOccurs' => '0',
                                             'name' => 'Name',
                                             'scope' => 'local',
                                             'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                             'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
                                           }, 'XML::Pastor::Schema::Element' ),
                            'NumberOfItems' => bless( {
                                                      'class' => 'XML::Pastor::Builtin::unsignedInt',
                                                      'documentation' => bless( [
                                                                                  bless( {
                                                                                           'text' => 'This element records the number of items included on the assessment.  This number may be different than the possible score.'
                                                                                         }, 'XML::Pastor::Schema::Documentation' )
                                                                                ], 'Data::HashArray' ),
                                                      'metaClass' => 'SIF::AU::Pastor::Meta',
                                                      'minOccurs' => '0',
                                                      'name' => 'NumberOfItems',
                                                      'nillable' => 'true',
                                                      'scope' => 'local',
                                                      'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                      'type' => 'unsignedInt|http://www.w3.org/2001/XMLSchema'
                                                    }, 'XML::Pastor::Schema::Element' ),
                            'PerformanceLevels' => bless( {
                                                          'class' => 'SIF::AU::Type::AssessmentSubTestType_PerformanceLevels',
                                                          'metaClass' => 'SIF::AU::Pastor::Meta',
                                                          'minOccurs' => '0',
                                                          'name' => 'PerformanceLevels',
                                                          'nillable' => 'true',
                                                          'scope' => 'local',
                                                          'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                          'type' => 'AssessmentSubTestType_PerformanceLevels|http://www.SIFinfo.org/au/datamodel/1.3'
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
                            'ScoreRange' => bless( {
                                                   'class' => 'SIF::AU::Type::AssessmentSubTestType_ScoreRange',
                                                   'metaClass' => 'SIF::AU::Pastor::Meta',
                                                   'minOccurs' => '0',
                                                   'name' => 'ScoreRange',
                                                   'nillable' => 'true',
                                                   'scope' => 'local',
                                                   'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                   'type' => 'AssessmentSubTestType_ScoreRange|http://www.SIFinfo.org/au/datamodel/1.3'
                                                 }, 'XML::Pastor::Schema::Element' ),
                            'SubTestTier' => bless( {
                                                    'class' => 'XML::Pastor::Builtin::unsignedInt',
                                                    'documentation' => bless( [
                                                                                bless( {
                                                                                         'text' => 'An integer that defines the level or tier of the score in a multi-level arrangement of composite scores. Zero indicates the highest or root level.'
                                                                                       }, 'XML::Pastor::Schema::Documentation' )
                                                                              ], 'Data::HashArray' ),
                                                    'metaClass' => 'SIF::AU::Pastor::Meta',
                                                    'minOccurs' => '0',
                                                    'name' => 'SubTestTier',
                                                    'nillable' => 'true',
                                                    'scope' => 'local',
                                                    'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                    'type' => 'unsignedInt|http://www.w3.org/2001/XMLSchema'
                                                  }, 'XML::Pastor::Schema::Element' ),
                            'SubjectArea' => bless( {
                                                    'class' => 'XML::Pastor::Builtin::token',
                                                    'documentation' => bless( [
                                                                                bless( {
                                                                                         'text' => 'Content area covered by the score.'
                                                                                       }, 'XML::Pastor::Schema::Documentation' )
                                                                              ], 'Data::HashArray' ),
                                                    'metaClass' => 'SIF::AU::Pastor::Meta',
                                                    'minOccurs' => '0',
                                                    'name' => 'SubjectArea',
                                                    'nillable' => 'true',
                                                    'scope' => 'local',
                                                    'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                    'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                                  }, 'XML::Pastor::Schema::Element' ),
                            'YearLevels' => bless( {
                                                   'class' => 'SIF::AU::Type::YearLevelsType',
                                                   'documentation' => bless( [
                                                                               bless( {
                                                                                        'text' => 'Year levels for which the score is valid.'
                                                                                      }, 'XML::Pastor::Schema::Documentation' )
                                                                             ], 'Data::HashArray' ),
                                                   'metaClass' => 'SIF::AU::Pastor::Meta',
                                                   'minOccurs' => '0',
                                                   'name' => 'YearLevels',
                                                   'nillable' => 'true',
                                                   'scope' => 'local',
                                                   'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                   'type' => 'YearLevelsType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                 }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'Name',
                         'ScoreRange',
                         'PerformanceLevels',
                         'SubjectArea',
                         'YearLevels',
                         'AssessmentSubTestRefIds',
                         'SubTestTier',
                         'LearningStandardItemRefIds',
                         'Abbreviation',
                         'Description',
                         'NumberOfItems',
                         'ContainerOnly',
                         'SIF_Metadata',
                         'SIF_ExtendedElements'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'AssessmentSubTestType',
         'scope' => 'global',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::AssessmentSubTestType>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

A psychological construct measured by the assessment. Operationally, a subtest is a class of scores on an
        assessment. Some assessments may have only one subtest or type of score but most assessments measure more than
        one psychological construct. The subtest can be based upon items in a section or items that are empirically related.
        Subtests can also be composites of other subtests that are combined using a particular algorithm. Examples of
        subtests of an assessment are math total, reading composite, total test, and English composition.
      


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

=item B<Abbreviation>()      - See L<XML::Pastor::Builtin::token>.

=item B<AssessmentSubTestRefIds>()      - See L<SIF::AU::Type::AssessmentSubTestType_AssessmentSubTestRefIds>.

=item B<ContainerOnly>()      - See L<XML::Pastor::Builtin::boolean>.

=item B<Description>()      - See L<XML::Pastor::Builtin::string>.

=item B<LearningStandardItemRefIds>()      - See L<SIF::AU::Type::AssessmentSubTestType_LearningStandardItemRefIds>.

=item B<Name>()      - See L<XML::Pastor::Builtin::normalizedString>.

=item B<NumberOfItems>()      - See L<XML::Pastor::Builtin::unsignedInt>.

=item B<PerformanceLevels>()      - See L<SIF::AU::Type::AssessmentSubTestType_PerformanceLevels>.

=item B<SIF_ExtendedElements>()      - See L<SIF::AU::Type::SIF_ExtendedElementsType>.

=item B<SIF_Metadata>()      - See L<SIF::AU::Type::SIF_MetadataType>.

=item B<ScoreRange>()      - See L<SIF::AU::Type::AssessmentSubTestType_ScoreRange>.

=item B<SubTestTier>()      - See L<XML::Pastor::Builtin::unsignedInt>.

=item B<SubjectArea>()      - See L<XML::Pastor::Builtin::token>.

=item B<YearLevels>()      - See L<SIF::AU::Type::YearLevelsType>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut