
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::SIF3AssessmentFormType;

use SIF::AU::Type::IdRefType;
use SIF::AU::Type::LanguageListType;
use SIF::AU::Type::RefIdType;
use SIF::AU::Type::SIF3AssessmentFormType_AssessmentAssetRefIds;
use SIF::AU::Type::SIF3AssessmentFormType_AssessmentPlatforms;
use SIF::AU::Type::SIF3AssessmentFormType_AssessmentSections;
use SIF::AU::Type::SIF3AssessmentFormType_AssessmentSubTestRefIds;
use SIF::AU::Type::SIF3AssessmentFormType_AssessmentType;
use SIF::AU::Type::SIF3AssessmentFormType_FormAccommodations;
use SIF::AU::Type::SIF3AssessmentFormType_FormIdentifiers;
use SIF::AU::Type::SIF_ExtendedElementsType;
use SIF::AU::Type::SIF_MetadataType;
use SIF::AU::Type::SubjectAreaListType;
use SIF::AU::Type::YearLevelsType;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::SIF3AssessmentFormType->mk_accessors( qw(_RefId _AssessmentRefId FormVersion FormPublishDate AssessmentType FormName FormIdentifiers FormAccommodations Level Period GradeLevels AssessmentFormSubjects AssessmentFormLanguages AssessmentSubTestRefIds AssessmentSections AssessmentPlatforms AssessmentAssetRefIds SIF_Metadata SIF_ExtendedElements));

# Attribute accessor aliases

sub RefId { &_RefId; }
sub AssessmentRefId { &_AssessmentRefId; }

SIF::AU::Type::SIF3AssessmentFormType->XmlSchemaType( bless( {
         'attributeInfo' => {
                              'AssessmentRefId' => bless( {
                                                          'class' => 'SIF::AU::Type::IdRefType',
                                                          'documentation' => bless( [
                                                                                      bless( {
                                                                                               'text' => 'The RefId of the assessment related to this form.'
                                                                                             }, 'XML::Pastor::Schema::Documentation' )
                                                                                    ], 'Data::HashArray' ),
                                                          'metaClass' => 'SIF::AU::Pastor::Meta',
                                                          'name' => 'AssessmentRefId',
                                                          'scope' => 'local',
                                                          'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                          'type' => 'IdRefType|http://www.SIFinfo.org/au/datamodel/1.3',
                                                          'use' => 'required'
                                                        }, 'XML::Pastor::Schema::Attribute' ),
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
                           'RefId',
                           'AssessmentRefId'
                         ],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::SIF3AssessmentFormType',
         'contentType' => 'complex',
         'documentation' => bless( [
                                     bless( {
                                              'text' => 'Represents the unique set of questions or stimuli that can be given to a set of test takers. A physical correlate of the assessment form is the test booklet given to students during an assessment.  For an adaptive test, the form would become a container for the structure and pool of items that are available to be selected by the adaptive algorithm.  However, this object does not contain the questions, it only contains elements that describe the form for use in scoring the questions.'
                                            }, 'XML::Pastor::Schema::Documentation' )
                                   ], 'Data::HashArray' ),
         'elementInfo' => {
                            'AssessmentAssetRefIds' => bless( {
                                                              'class' => 'SIF::AU::Type::SIF3AssessmentFormType_AssessmentAssetRefIds',
                                                              'metaClass' => 'SIF::AU::Pastor::Meta',
                                                              'minOccurs' => '0',
                                                              'name' => 'AssessmentAssetRefIds',
                                                              'nillable' => 'true',
                                                              'scope' => 'local',
                                                              'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                              'type' => 'SIF3AssessmentFormType_AssessmentAssetRefIds|http://www.SIFinfo.org/au/datamodel/1.3'
                                                            }, 'XML::Pastor::Schema::Element' ),
                            'AssessmentFormLanguages' => bless( {
                                                                'class' => 'SIF::AU::Type::LanguageListType',
                                                                'documentation' => bless( [
                                                                                            bless( {
                                                                                                     'text' => 'This identifies the list of languages that the form  was designed to support. For example, a form may include items in both English and Spanish and the delivery system provides methods for the test taker to switch between languages.'
                                                                                                   }, 'XML::Pastor::Schema::Documentation' )
                                                                                          ], 'Data::HashArray' ),
                                                                'metaClass' => 'SIF::AU::Pastor::Meta',
                                                                'minOccurs' => '0',
                                                                'name' => 'AssessmentFormLanguages',
                                                                'nillable' => 'true',
                                                                'scope' => 'local',
                                                                'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                                'type' => 'LanguageListType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                              }, 'XML::Pastor::Schema::Element' ),
                            'AssessmentFormSubjects' => bless( {
                                                               'class' => 'SIF::AU::Type::SubjectAreaListType',
                                                               'documentation' => bless( [
                                                                                           bless( {
                                                                                                    'text' => 'Identifies the subject areas for which the form is designed. '
                                                                                                  }, 'XML::Pastor::Schema::Documentation' )
                                                                                         ], 'Data::HashArray' ),
                                                               'metaClass' => 'SIF::AU::Pastor::Meta',
                                                               'minOccurs' => '0',
                                                               'name' => 'AssessmentFormSubjects',
                                                               'nillable' => 'true',
                                                               'scope' => 'local',
                                                               'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                               'type' => 'SubjectAreaListType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                             }, 'XML::Pastor::Schema::Element' ),
                            'AssessmentPlatforms' => bless( {
                                                            'class' => 'SIF::AU::Type::SIF3AssessmentFormType_AssessmentPlatforms',
                                                            'metaClass' => 'SIF::AU::Pastor::Meta',
                                                            'minOccurs' => '0',
                                                            'name' => 'AssessmentPlatforms',
                                                            'nillable' => 'true',
                                                            'scope' => 'local',
                                                            'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                            'type' => 'SIF3AssessmentFormType_AssessmentPlatforms|http://www.SIFinfo.org/au/datamodel/1.3'
                                                          }, 'XML::Pastor::Schema::Element' ),
                            'AssessmentSections' => bless( {
                                                           'class' => 'SIF::AU::Type::SIF3AssessmentFormType_AssessmentSections',
                                                           'metaClass' => 'SIF::AU::Pastor::Meta',
                                                           'minOccurs' => '0',
                                                           'name' => 'AssessmentSections',
                                                           'nillable' => 'true',
                                                           'scope' => 'local',
                                                           'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                           'type' => 'SIF3AssessmentFormType_AssessmentSections|http://www.SIFinfo.org/au/datamodel/1.3'
                                                         }, 'XML::Pastor::Schema::Element' ),
                            'AssessmentSubTestRefIds' => bless( {
                                                                'class' => 'SIF::AU::Type::SIF3AssessmentFormType_AssessmentSubTestRefIds',
                                                                'metaClass' => 'SIF::AU::Pastor::Meta',
                                                                'minOccurs' => '0',
                                                                'name' => 'AssessmentSubTestRefIds',
                                                                'nillable' => 'true',
                                                                'scope' => 'local',
                                                                'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                                'type' => 'SIF3AssessmentFormType_AssessmentSubTestRefIds|http://www.SIFinfo.org/au/datamodel/1.3'
                                                              }, 'XML::Pastor::Schema::Element' ),
                            'AssessmentType' => bless( {
                                                       'class' => 'SIF::AU::Type::SIF3AssessmentFormType_AssessmentType',
                                                       'documentation' => bless( [
                                                                                   bless( {
                                                                                            'text' => 'Indicates whether this assessment (form) is a standard administration or alternate administration (accommodations provided).'
                                                                                          }, 'XML::Pastor::Schema::Documentation' )
                                                                                 ], 'Data::HashArray' ),
                                                       'metaClass' => 'SIF::AU::Pastor::Meta',
                                                       'minOccurs' => '0',
                                                       'name' => 'AssessmentType',
                                                       'nillable' => 'true',
                                                       'scope' => 'local',
                                                       'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                       'type' => 'SIF3AssessmentFormType_AssessmentType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                     }, 'XML::Pastor::Schema::Element' ),
                            'FormAccommodations' => bless( {
                                                           'class' => 'SIF::AU::Type::SIF3AssessmentFormType_FormAccommodations',
                                                           'metaClass' => 'SIF::AU::Pastor::Meta',
                                                           'minOccurs' => '0',
                                                           'name' => 'FormAccommodations',
                                                           'nillable' => 'true',
                                                           'scope' => 'local',
                                                           'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                           'type' => 'SIF3AssessmentFormType_FormAccommodations|http://www.SIFinfo.org/au/datamodel/1.3'
                                                         }, 'XML::Pastor::Schema::Element' ),
                            'FormIdentifiers' => bless( {
                                                        'class' => 'SIF::AU::Type::SIF3AssessmentFormType_FormIdentifiers',
                                                        'metaClass' => 'SIF::AU::Pastor::Meta',
                                                        'minOccurs' => '0',
                                                        'name' => 'FormIdentifiers',
                                                        'nillable' => 'true',
                                                        'scope' => 'local',
                                                        'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                        'type' => 'SIF3AssessmentFormType_FormIdentifiers|http://www.SIFinfo.org/au/datamodel/1.3'
                                                      }, 'XML::Pastor::Schema::Element' ),
                            'FormName' => bless( {
                                                 'class' => 'XML::Pastor::Builtin::normalizedString',
                                                 'documentation' => bless( [
                                                                             bless( {
                                                                                      'text' => 'Text description for this particular arrangement of questions, etc.'
                                                                                    }, 'XML::Pastor::Schema::Documentation' )
                                                                           ], 'Data::HashArray' ),
                                                 'metaClass' => 'SIF::AU::Pastor::Meta',
                                                 'minOccurs' => '0',
                                                 'name' => 'FormName',
                                                 'scope' => 'local',
                                                 'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                 'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
                                               }, 'XML::Pastor::Schema::Element' ),
                            'FormPublishDate' => bless( {
                                                        'class' => 'XML::Pastor::Builtin::dateTime',
                                                        'documentation' => bless( [
                                                                                    bless( {
                                                                                             'text' => 'This is the date that this version of the form was published (published means made available for use). If a FormVersion is provided, then this element should also be provided.'
                                                                                           }, 'XML::Pastor::Schema::Documentation' )
                                                                                  ], 'Data::HashArray' ),
                                                        'metaClass' => 'SIF::AU::Pastor::Meta',
                                                        'minOccurs' => '0',
                                                        'name' => 'FormPublishDate',
                                                        'nillable' => 'true',
                                                        'scope' => 'local',
                                                        'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                        'type' => 'dateTime|http://www.w3.org/2001/XMLSchema'
                                                      }, 'XML::Pastor::Schema::Element' ),
                            'FormVersion' => bless( {
                                                    'class' => 'XML::Pastor::Builtin::normalizedString',
                                                    'documentation' => bless( [
                                                                                bless( {
                                                                                         'text' => 'This is the version of the form that this object represents. Note that new versions of forms must generate new RefIds and therefore a new form object. The format of the version numbering system is determined by the assessment provider.'
                                                                                       }, 'XML::Pastor::Schema::Documentation' )
                                                                              ], 'Data::HashArray' ),
                                                    'metaClass' => 'SIF::AU::Pastor::Meta',
                                                    'minOccurs' => '0',
                                                    'name' => 'FormVersion',
                                                    'nillable' => 'true',
                                                    'scope' => 'local',
                                                    'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                    'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
                                                  }, 'XML::Pastor::Schema::Element' ),
                            'GradeLevels' => bless( {
                                                    'class' => 'SIF::AU::Type::YearLevelsType',
                                                    'documentation' => bless( [
                                                                                bless( {
                                                                                         'text' => 'Grade levels this assessment is designed to evaluate.'
                                                                                       }, 'XML::Pastor::Schema::Documentation' )
                                                                              ], 'Data::HashArray' ),
                                                    'metaClass' => 'SIF::AU::Pastor::Meta',
                                                    'minOccurs' => '0',
                                                    'name' => 'GradeLevels',
                                                    'nillable' => 'true',
                                                    'scope' => 'local',
                                                    'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                    'type' => 'YearLevelsType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                  }, 'XML::Pastor::Schema::Element' ),
                            'Level' => bless( {
                                              'class' => 'XML::Pastor::Builtin::token',
                                              'documentation' => bless( [
                                                                          bless( {
                                                                                   'text' => 'Indicates the level of the form.'
                                                                                 }, 'XML::Pastor::Schema::Documentation' )
                                                                        ], 'Data::HashArray' ),
                                              'metaClass' => 'SIF::AU::Pastor::Meta',
                                              'minOccurs' => '0',
                                              'name' => 'Level',
                                              'nillable' => 'true',
                                              'scope' => 'local',
                                              'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                              'type' => 'token|http://www.w3.org/2001/XMLSchema'
                                            }, 'XML::Pastor::Schema::Element' ),
                            'Period' => bless( {
                                               'class' => 'XML::Pastor::Builtin::token',
                                               'documentation' => bless( [
                                                                           bless( {
                                                                                    'text' => 'The time period in which the form is intended to be administered.'
                                                                                  }, 'XML::Pastor::Schema::Documentation' )
                                                                         ], 'Data::HashArray' ),
                                               'metaClass' => 'SIF::AU::Pastor::Meta',
                                               'minOccurs' => '0',
                                               'name' => 'Period',
                                               'nillable' => 'true',
                                               'scope' => 'local',
                                               'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                               'type' => 'token|http://www.w3.org/2001/XMLSchema'
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
                                                   }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'FormVersion',
                         'FormPublishDate',
                         'AssessmentType',
                         'FormName',
                         'FormIdentifiers',
                         'FormAccommodations',
                         'Level',
                         'Period',
                         'GradeLevels',
                         'AssessmentFormSubjects',
                         'AssessmentFormLanguages',
                         'AssessmentSubTestRefIds',
                         'AssessmentSections',
                         'AssessmentPlatforms',
                         'AssessmentAssetRefIds',
                         'SIF_Metadata',
                         'SIF_ExtendedElements'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'SIF3AssessmentFormType',
         'scope' => 'global',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::SIF3AssessmentFormType>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

Represents the unique set of questions or stimuli that can be given to a set of test takers. A physical correlate of the assessment form is the test booklet given to students during an assessment.  For an adaptive test, the form would become a container for the structure and pool of items that are available to be selected by the adaptive algorithm.  However, this object does not contain the questions, it only contains elements that describe the form for use in scoring the questions.


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 ATTRIBUTE ACCESSORS

=over

=item B<_AssessmentRefId>(), B<AssessmentRefId>()      - See L<SIF::AU::Type::IdRefType>.

=item B<_RefId>(), B<RefId>()      - See L<SIF::AU::Type::RefIdType>.

=back


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<AssessmentAssetRefIds>()      - See L<SIF::AU::Type::SIF3AssessmentFormType_AssessmentAssetRefIds>.

=item B<AssessmentFormLanguages>()      - See L<SIF::AU::Type::LanguageListType>.

=item B<AssessmentFormSubjects>()      - See L<SIF::AU::Type::SubjectAreaListType>.

=item B<AssessmentPlatforms>()      - See L<SIF::AU::Type::SIF3AssessmentFormType_AssessmentPlatforms>.

=item B<AssessmentSections>()      - See L<SIF::AU::Type::SIF3AssessmentFormType_AssessmentSections>.

=item B<AssessmentSubTestRefIds>()      - See L<SIF::AU::Type::SIF3AssessmentFormType_AssessmentSubTestRefIds>.

=item B<AssessmentType>()      - See L<SIF::AU::Type::SIF3AssessmentFormType_AssessmentType>.

=item B<FormAccommodations>()      - See L<SIF::AU::Type::SIF3AssessmentFormType_FormAccommodations>.

=item B<FormIdentifiers>()      - See L<SIF::AU::Type::SIF3AssessmentFormType_FormIdentifiers>.

=item B<FormName>()      - See L<XML::Pastor::Builtin::normalizedString>.

=item B<FormPublishDate>()      - See L<XML::Pastor::Builtin::dateTime>.

=item B<FormVersion>()      - See L<XML::Pastor::Builtin::normalizedString>.

=item B<GradeLevels>()      - See L<SIF::AU::Type::YearLevelsType>.

=item B<Level>()      - See L<XML::Pastor::Builtin::token>.

=item B<Period>()      - See L<XML::Pastor::Builtin::token>.

=item B<SIF_ExtendedElements>()      - See L<SIF::AU::Type::SIF_ExtendedElementsType>.

=item B<SIF_Metadata>()      - See L<SIF::AU::Type::SIF_MetadataType>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
