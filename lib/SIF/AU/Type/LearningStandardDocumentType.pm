
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::LearningStandardDocumentType;

use SIF::AU::Type::AbstractContentElementType;
use SIF::AU::Type::IdRefType;
use SIF::AU::Type::LearningStandardDocumentType_Authors;
use SIF::AU::Type::LearningStandardDocumentType_Copyright;
use SIF::AU::Type::LearningStandardDocumentType_DocumentStatus;
use SIF::AU::Type::LearningStandardDocumentType_Organizations;
use SIF::AU::Type::LearningStandardDocumentType_RelatedLearningStandards;
use SIF::AU::Type::LearningStandardDocumentType_Source;
use SIF::AU::Type::LearningStandardDocumentType_SubjectAreas;
use SIF::AU::Type::RefIdType;
use SIF::AU::Type::SIF_ExtendedElementsType;
use SIF::AU::Type::SIF_MetadataType;
use SIF::AU::Type::YearLevelsType;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::LearningStandardDocumentType->mk_accessors( qw(_RefId _lang Title Description RichDescription Source Organizations Authors OrganizationContactPoint SubjectAreas DocumentStatus DocumentDate LocalAdoptionDate LocalArchiveDate EndOfLifeDate Copyright YearLevels RepositoryDate LearningStandardItemRefId RelatedLearningStandards SIF_Metadata SIF_ExtendedElements));

# Attribute accessor aliases

sub RefId { &_RefId; }
sub lang { &_lang; }

SIF::AU::Type::LearningStandardDocumentType->XmlSchemaType( bless( {
         'attributeInfo' => {
                              'RefId' => bless( {
                                                'class' => 'SIF::AU::Type::RefIdType',
                                                'documentation' => bless( [
                                                                            bless( {
                                                                                     'text' => 'Id for the standards document'
                                                                                   }, 'XML::Pastor::Schema::Documentation' )
                                                                          ], 'Data::HashArray' ),
                                                'metaClass' => 'SIF::AU::Pastor::Meta',
                                                'name' => 'RefId',
                                                'scope' => 'local',
                                                'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                'type' => 'RefIdType|http://www.SIFinfo.org/au/datamodel/1.3',
                                                'use' => 'required'
                                              }, 'XML::Pastor::Schema::Attribute' ),
                              'lang' => bless( {
                                               'class' => undef,
                                               'definition' => undef,
                                               'metaClass' => 'SIF::AU::Pastor::Meta',
                                               'name' => 'lang',
                                               'nameIsAutoGenerated' => 1,
                                               'ref' => 'lang|http://www.w3.org/XML/1998/namespace',
                                               'scope' => 'local',
                                               'targetNamespace' => 'http://www.w3.org/XML/1998/namespace',
                                               'use' => 'required'
                                             }, 'XML::Pastor::Schema::Attribute' )
                            },
         'attributePrefix' => '_',
         'attributes' => [
                           'RefId',
                           'lang'
                         ],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::LearningStandardDocumentType',
         'contentType' => 'complex',
         'documentation' => bless( [
                                     bless( {
                                              'text' => '
        A curriculum standards document or the like published by a national, state, district, school site, professional association or other interested party. The LearningStandardDocument reflects an expectation of student work.
      '
                                            }, 'XML::Pastor::Schema::Documentation' )
                                   ], 'Data::HashArray' ),
         'elementInfo' => {
                            'Authors' => bless( {
                                                'class' => 'SIF::AU::Type::LearningStandardDocumentType_Authors',
                                                'metaClass' => 'SIF::AU::Pastor::Meta',
                                                'minOccurs' => '0',
                                                'name' => 'Authors',
                                                'nillable' => 'true',
                                                'scope' => 'local',
                                                'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                'type' => 'LearningStandardDocumentType_Authors|http://www.SIFinfo.org/au/datamodel/1.3'
                                              }, 'XML::Pastor::Schema::Element' ),
                            'Copyright' => bless( {
                                                  'class' => 'SIF::AU::Type::LearningStandardDocumentType_Copyright',
                                                  'metaClass' => 'SIF::AU::Pastor::Meta',
                                                  'minOccurs' => '0',
                                                  'name' => 'Copyright',
                                                  'nillable' => 'true',
                                                  'scope' => 'local',
                                                  'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                  'type' => 'LearningStandardDocumentType_Copyright|http://www.SIFinfo.org/au/datamodel/1.3'
                                                }, 'XML::Pastor::Schema::Element' ),
                            'Description' => bless( {
                                                    'class' => 'XML::Pastor::Builtin::string',
                                                    'documentation' => bless( [
                                                                                bless( {
                                                                                         'text' => 'Description of the standards document.'
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
                            'DocumentDate' => bless( {
                                                     'class' => 'XML::Pastor::Builtin::date',
                                                     'documentation' => bless( [
                                                                                 bless( {
                                                                                          'text' => 'The date the current status was achieved.'
                                                                                        }, 'XML::Pastor::Schema::Documentation' )
                                                                               ], 'Data::HashArray' ),
                                                     'metaClass' => 'SIF::AU::Pastor::Meta',
                                                     'minOccurs' => '0',
                                                     'name' => 'DocumentDate',
                                                     'nillable' => 'true',
                                                     'scope' => 'local',
                                                     'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                     'type' => 'date|http://www.w3.org/2001/XMLSchema'
                                                   }, 'XML::Pastor::Schema::Element' ),
                            'DocumentStatus' => bless( {
                                                       'class' => 'SIF::AU::Type::LearningStandardDocumentType_DocumentStatus',
                                                       'metaClass' => 'SIF::AU::Pastor::Meta',
                                                       'minOccurs' => '0',
                                                       'name' => 'DocumentStatus',
                                                       'scope' => 'local',
                                                       'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                       'type' => 'LearningStandardDocumentType_DocumentStatus|http://www.SIFinfo.org/au/datamodel/1.3'
                                                     }, 'XML::Pastor::Schema::Element' ),
                            'EndOfLifeDate' => bless( {
                                                      'class' => 'XML::Pastor::Builtin::date',
                                                      'documentation' => bless( [
                                                                                  bless( {
                                                                                           'text' => "This is the date that the governing organization retired this document.\x{a0}"
                                                                                         }, 'XML::Pastor::Schema::Documentation' )
                                                                                ], 'Data::HashArray' ),
                                                      'metaClass' => 'SIF::AU::Pastor::Meta',
                                                      'minOccurs' => '0',
                                                      'name' => 'EndOfLifeDate',
                                                      'nillable' => 'true',
                                                      'scope' => 'local',
                                                      'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                      'type' => 'date|http://www.w3.org/2001/XMLSchema'
                                                    }, 'XML::Pastor::Schema::Element' ),
                            'LearningStandardItemRefId' => bless( {
                                                                  'class' => 'SIF::AU::Type::IdRefType',
                                                                  'documentation' => bless( [
                                                                                              bless( {
                                                                                                       'text' => 'Link to the first/top LearningStandardItem in the standard hierarchy'
                                                                                                     }, 'XML::Pastor::Schema::Documentation' )
                                                                                            ], 'Data::HashArray' ),
                                                                  'metaClass' => 'SIF::AU::Pastor::Meta',
                                                                  'minOccurs' => '0',
                                                                  'name' => 'LearningStandardItemRefId',
                                                                  'scope' => 'local',
                                                                  'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                                  'type' => 'IdRefType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                                }, 'XML::Pastor::Schema::Element' ),
                            'LocalAdoptionDate' => bless( {
                                                          'class' => 'XML::Pastor::Builtin::date',
                                                          'documentation' => bless( [
                                                                                      bless( {
                                                                                               'text' => 'The date the local organization adopted this standard document'
                                                                                             }, 'XML::Pastor::Schema::Documentation' )
                                                                                    ], 'Data::HashArray' ),
                                                          'metaClass' => 'SIF::AU::Pastor::Meta',
                                                          'minOccurs' => '0',
                                                          'name' => 'LocalAdoptionDate',
                                                          'nillable' => 'true',
                                                          'scope' => 'local',
                                                          'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                          'type' => 'date|http://www.w3.org/2001/XMLSchema'
                                                        }, 'XML::Pastor::Schema::Element' ),
                            'LocalArchiveDate' => bless( {
                                                         'class' => 'XML::Pastor::Builtin::date',
                                                         'documentation' => bless( [
                                                                                     bless( {
                                                                                              'text' => 'The date the local organization stopped using this standard document and superseded by a new document.'
                                                                                            }, 'XML::Pastor::Schema::Documentation' )
                                                                                   ], 'Data::HashArray' ),
                                                         'metaClass' => 'SIF::AU::Pastor::Meta',
                                                         'minOccurs' => '0',
                                                         'name' => 'LocalArchiveDate',
                                                         'nillable' => 'true',
                                                         'scope' => 'local',
                                                         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                         'type' => 'date|http://www.w3.org/2001/XMLSchema'
                                                       }, 'XML::Pastor::Schema::Element' ),
                            'OrganizationContactPoint' => bless( {
                                                                 'class' => 'XML::Pastor::Builtin::string',
                                                                 'documentation' => bless( [
                                                                                             bless( {
                                                                                                      'text' => 'A brief description of how to contact the organization maintaining the standards. It could be a phone number, email address, or URL.'
                                                                                                    }, 'XML::Pastor::Schema::Documentation' )
                                                                                           ], 'Data::HashArray' ),
                                                                 'metaClass' => 'SIF::AU::Pastor::Meta',
                                                                 'minOccurs' => '0',
                                                                 'name' => 'OrganizationContactPoint',
                                                                 'nillable' => 'true',
                                                                 'scope' => 'local',
                                                                 'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                                 'type' => 'string|http://www.w3.org/2001/XMLSchema'
                                                               }, 'XML::Pastor::Schema::Element' ),
                            'Organizations' => bless( {
                                                      'class' => 'SIF::AU::Type::LearningStandardDocumentType_Organizations',
                                                      'metaClass' => 'SIF::AU::Pastor::Meta',
                                                      'minOccurs' => '0',
                                                      'name' => 'Organizations',
                                                      'scope' => 'local',
                                                      'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                      'type' => 'LearningStandardDocumentType_Organizations|http://www.SIFinfo.org/au/datamodel/1.3'
                                                    }, 'XML::Pastor::Schema::Element' ),
                            'RelatedLearningStandards' => bless( {
                                                                 'class' => 'SIF::AU::Type::LearningStandardDocumentType_RelatedLearningStandards',
                                                                 'metaClass' => 'SIF::AU::Pastor::Meta',
                                                                 'minOccurs' => '0',
                                                                 'name' => 'RelatedLearningStandards',
                                                                 'nillable' => 'true',
                                                                 'scope' => 'local',
                                                                 'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                                 'type' => 'LearningStandardDocumentType_RelatedLearningStandards|http://www.SIFinfo.org/au/datamodel/1.3'
                                                               }, 'XML::Pastor::Schema::Element' ),
                            'RepositoryDate' => bless( {
                                                       'class' => 'XML::Pastor::Builtin::date',
                                                       'documentation' => bless( [
                                                                                   bless( {
                                                                                            'text' => 'Date document data was added to the repository'
                                                                                          }, 'XML::Pastor::Schema::Documentation' )
                                                                                 ], 'Data::HashArray' ),
                                                       'metaClass' => 'SIF::AU::Pastor::Meta',
                                                       'minOccurs' => '0',
                                                       'name' => 'RepositoryDate',
                                                       'nillable' => 'true',
                                                       'scope' => 'local',
                                                       'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                       'type' => 'date|http://www.w3.org/2001/XMLSchema'
                                                     }, 'XML::Pastor::Schema::Element' ),
                            'RichDescription' => bless( {
                                                        'class' => 'SIF::AU::Type::AbstractContentElementType',
                                                        'documentation' => bless( [
                                                                                    bless( {
                                                                                             'text' => 'Description of the curriculum document that allows pictures as well as text..'
                                                                                           }, 'XML::Pastor::Schema::Documentation' )
                                                                                  ], 'Data::HashArray' ),
                                                        'metaClass' => 'SIF::AU::Pastor::Meta',
                                                        'minOccurs' => '0',
                                                        'name' => 'RichDescription',
                                                        'nillable' => 'true',
                                                        'scope' => 'local',
                                                        'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                        'type' => 'AbstractContentElementType|http://www.SIFinfo.org/au/datamodel/1.3'
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
                            'Source' => bless( {
                                               'class' => 'SIF::AU::Type::LearningStandardDocumentType_Source',
                                               'documentation' => bless( [
                                                                           bless( {
                                                                                    'text' => '
        Defines source of standard document.  This is the descriptive type of the organization listed in Organization. It serves to describe the type of the standards contained within the document.
      '
                                                                                  }, 'XML::Pastor::Schema::Documentation' )
                                                                         ], 'Data::HashArray' ),
                                               'metaClass' => 'SIF::AU::Pastor::Meta',
                                               'minOccurs' => '0',
                                               'name' => 'Source',
                                               'scope' => 'local',
                                               'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                               'type' => 'LearningStandardDocumentType_Source|http://www.SIFinfo.org/au/datamodel/1.3'
                                             }, 'XML::Pastor::Schema::Element' ),
                            'SubjectAreas' => bless( {
                                                     'class' => 'SIF::AU::Type::LearningStandardDocumentType_SubjectAreas',
                                                     'metaClass' => 'SIF::AU::Pastor::Meta',
                                                     'minOccurs' => '0',
                                                     'name' => 'SubjectAreas',
                                                     'scope' => 'local',
                                                     'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                     'type' => 'LearningStandardDocumentType_SubjectAreas|http://www.SIFinfo.org/au/datamodel/1.3'
                                                   }, 'XML::Pastor::Schema::Element' ),
                            'Title' => bless( {
                                              'class' => 'XML::Pastor::Builtin::normalizedString',
                                              'documentation' => bless( [
                                                                          bless( {
                                                                                   'text' => 'Name of curriculum document, i.e., "NSW History Curriculum K-10."'
                                                                                 }, 'XML::Pastor::Schema::Documentation' )
                                                                        ], 'Data::HashArray' ),
                                              'metaClass' => 'SIF::AU::Pastor::Meta',
                                              'minOccurs' => '0',
                                              'name' => 'Title',
                                              'scope' => 'local',
                                              'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                              'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
                                            }, 'XML::Pastor::Schema::Element' ),
                            'YearLevels' => bless( {
                                                   'class' => 'SIF::AU::Type::YearLevelsType',
                                                   'documentation' => bless( [
                                                                               bless( {
                                                                                        'text' => 'SIF common YearLevels element'
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
                         'Title',
                         'Description',
                         'RichDescription',
                         'Source',
                         'Organizations',
                         'Authors',
                         'OrganizationContactPoint',
                         'SubjectAreas',
                         'DocumentStatus',
                         'DocumentDate',
                         'LocalAdoptionDate',
                         'LocalArchiveDate',
                         'EndOfLifeDate',
                         'Copyright',
                         'YearLevels',
                         'RepositoryDate',
                         'LearningStandardItemRefId',
                         'RelatedLearningStandards',
                         'SIF_Metadata',
                         'SIF_ExtendedElements'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'LearningStandardDocumentType',
         'scope' => 'global',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::LearningStandardDocumentType>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

A curriculum standards document or the like published by a national, state, district, school site, professional association or other interested party. The LearningStandardDocument reflects an expectation of student work.
      


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 ATTRIBUTE ACCESSORS

=over

=item B<_RefId>(), B<RefId>()      - See L<SIF::AU::Type::RefIdType>.

=item B<_lang>(), B<lang>()

=back


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<Authors>()      - See L<SIF::AU::Type::LearningStandardDocumentType_Authors>.

=item B<Copyright>()      - See L<SIF::AU::Type::LearningStandardDocumentType_Copyright>.

=item B<Description>()      - See L<XML::Pastor::Builtin::string>.

=item B<DocumentDate>()      - See L<XML::Pastor::Builtin::date>.

=item B<DocumentStatus>()      - See L<SIF::AU::Type::LearningStandardDocumentType_DocumentStatus>.

=item B<EndOfLifeDate>()      - See L<XML::Pastor::Builtin::date>.

=item B<LearningStandardItemRefId>()      - See L<SIF::AU::Type::IdRefType>.

=item B<LocalAdoptionDate>()      - See L<XML::Pastor::Builtin::date>.

=item B<LocalArchiveDate>()      - See L<XML::Pastor::Builtin::date>.

=item B<OrganizationContactPoint>()      - See L<XML::Pastor::Builtin::string>.

=item B<Organizations>()      - See L<SIF::AU::Type::LearningStandardDocumentType_Organizations>.

=item B<RelatedLearningStandards>()      - See L<SIF::AU::Type::LearningStandardDocumentType_RelatedLearningStandards>.

=item B<RepositoryDate>()      - See L<XML::Pastor::Builtin::date>.

=item B<RichDescription>()      - See L<SIF::AU::Type::AbstractContentElementType>.

=item B<SIF_ExtendedElements>()      - See L<SIF::AU::Type::SIF_ExtendedElementsType>.

=item B<SIF_Metadata>()      - See L<SIF::AU::Type::SIF_MetadataType>.

=item B<Source>()      - See L<SIF::AU::Type::LearningStandardDocumentType_Source>.

=item B<SubjectAreas>()      - See L<SIF::AU::Type::LearningStandardDocumentType_SubjectAreas>.

=item B<Title>()      - See L<XML::Pastor::Builtin::normalizedString>.

=item B<YearLevels>()      - See L<SIF::AU::Type::YearLevelsType>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
