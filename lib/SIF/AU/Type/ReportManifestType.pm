
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::ReportManifestType;

use SIF::AU::Type::IdRefType;
use SIF::AU::Type::RefIdType;
use SIF::AU::Type::ReportManifestType_ReceivingAuthority;
use SIF::AU::Type::ReportManifestType_ReportDefinitionSource;
use SIF::AU::Type::ReportManifestType_ReportFormatList;
use SIF::AU::Type::ReportManifestType_ReportingPeriod;
use SIF::AU::Type::ReportManifestType_SIF_QueryGroup;
use SIF::AU::Type::SIF_ExtendedElementsType;
use SIF::AU::Type::SIF_ExtendedQueryDataModelType;
use SIF::AU::Type::SIF_MetadataType;
use SIF::AU::Type::VersionWithWildcardsType;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::ReportManifestType->mk_accessors( qw(_RefId _ReportAuthorityInfoRefId SIF_Version SIF_MaxBufferSize ReceivingAuthority ReportName Description ReportingPeriod ReportDefinitionSource ReportFormatList SIF_QueryGroup SIF_ExtendedQuery SIF_Metadata SIF_ExtendedElements));

# Attribute accessor aliases

sub RefId { &_RefId; }
sub ReportAuthorityInfoRefId { &_ReportAuthorityInfoRefId; }

SIF::AU::Type::ReportManifestType->XmlSchemaType( bless( {
         'attributeInfo' => {
                              'RefId' => bless( {
                                                'class' => 'SIF::AU::Type::RefIdType',
                                                'documentation' => bless( [
                                                                            bless( {
                                                                                     'text' => 'The unique identifier for this report manifest.'
                                                                                   }, 'XML::Pastor::Schema::Documentation' )
                                                                          ], 'Data::HashArray' ),
                                                'metaClass' => 'SIF::AU::Pastor::Meta',
                                                'name' => 'RefId',
                                                'scope' => 'local',
                                                'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                'type' => 'RefIdType|http://www.SIFinfo.org/au/datamodel/1.3',
                                                'use' => 'required'
                                              }, 'XML::Pastor::Schema::Attribute' ),
                              'ReportAuthorityInfoRefId' => bless( {
                                                                   'class' => 'SIF::AU::Type::IdRefType',
                                                                   'documentation' => bless( [
                                                                                               bless( {
                                                                                                        'text' => 'ID (GUID) of the authority providing this manifest.'
                                                                                                      }, 'XML::Pastor::Schema::Documentation' )
                                                                                             ], 'Data::HashArray' ),
                                                                   'metaClass' => 'SIF::AU::Pastor::Meta',
                                                                   'name' => 'ReportAuthorityInfoRefId',
                                                                   'scope' => 'local',
                                                                   'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                                   'type' => 'IdRefType|http://www.SIFinfo.org/au/datamodel/1.3',
                                                                   'use' => 'required'
                                                                 }, 'XML::Pastor::Schema::Attribute' )
                            },
         'attributePrefix' => '_',
         'attributes' => [
                           'RefId',
                           'ReportAuthorityInfoRefId'
                         ],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::ReportManifestType',
         'contentType' => 'complex',
         'documentation' => bless( [
                                     bless( {
                                              'text' => '
        This object provides a way to define a report within a SIF zone. It contains metadata about the report. This object
        represents a mutual agreement between senders and receivers of the report.
      '
                                            }, 'XML::Pastor::Schema::Documentation' )
                                   ], 'Data::HashArray' ),
         'elementInfo' => {
                            'Description' => bless( {
                                                    'class' => 'XML::Pastor::Builtin::string',
                                                    'documentation' => bless( [
                                                                                bless( {
                                                                                         'text' => 'The description for the report.'
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
                            'ReceivingAuthority' => bless( {
                                                           'class' => 'SIF::AU::Type::ReportManifestType_ReceivingAuthority',
                                                           'metaClass' => 'SIF::AU::Pastor::Meta',
                                                           'minOccurs' => '0',
                                                           'name' => 'ReceivingAuthority',
                                                           'nillable' => 'true',
                                                           'scope' => 'local',
                                                           'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                           'type' => 'ReportManifestType_ReceivingAuthority|http://www.SIFinfo.org/au/datamodel/1.3'
                                                         }, 'XML::Pastor::Schema::Element' ),
                            'ReportDefinitionSource' => bless( {
                                                               'class' => 'SIF::AU::Type::ReportManifestType_ReportDefinitionSource',
                                                               'documentation' => bless( [
                                                                                           bless( {
                                                                                                    'text' => '
        Indicates where the report definition can be found.
        If Type is Embedded or Base64Binary, this element\'s value contains the report definition.  If Type is
        URL, this element\'s value is the location of the external definition.  A Type value of SIF_Query
        indicates that the SIF_QueryGroup element contains the definition.
      '
                                                                                                  }, 'XML::Pastor::Schema::Documentation' )
                                                                                         ], 'Data::HashArray' ),
                                                               'metaClass' => 'SIF::AU::Pastor::Meta',
                                                               'minOccurs' => '0',
                                                               'name' => 'ReportDefinitionSource',
                                                               'scope' => 'local',
                                                               'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                               'type' => 'ReportManifestType_ReportDefinitionSource|http://www.SIFinfo.org/au/datamodel/1.3'
                                                             }, 'XML::Pastor::Schema::Element' ),
                            'ReportFormatList' => bless( {
                                                         'class' => 'SIF::AU::Type::ReportManifestType_ReportFormatList',
                                                         'metaClass' => 'SIF::AU::Pastor::Meta',
                                                         'minOccurs' => '0',
                                                         'name' => 'ReportFormatList',
                                                         'nillable' => 'true',
                                                         'scope' => 'local',
                                                         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                         'type' => 'ReportManifestType_ReportFormatList|http://www.SIFinfo.org/au/datamodel/1.3'
                                                       }, 'XML::Pastor::Schema::Element' ),
                            'ReportName' => bless( {
                                                   'class' => 'XML::Pastor::Builtin::normalizedString',
                                                   'documentation' => bless( [
                                                                               bless( {
                                                                                        'text' => 'The authority\'s accepted name for the report.'
                                                                                      }, 'XML::Pastor::Schema::Documentation' )
                                                                             ], 'Data::HashArray' ),
                                                   'metaClass' => 'SIF::AU::Pastor::Meta',
                                                   'minOccurs' => '0',
                                                   'name' => 'ReportName',
                                                   'scope' => 'local',
                                                   'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                   'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
                                                 }, 'XML::Pastor::Schema::Element' ),
                            'ReportingPeriod' => bless( {
                                                        'class' => 'SIF::AU::Type::ReportManifestType_ReportingPeriod',
                                                        'metaClass' => 'SIF::AU::Pastor::Meta',
                                                        'minOccurs' => '0',
                                                        'name' => 'ReportingPeriod',
                                                        'nillable' => 'true',
                                                        'scope' => 'local',
                                                        'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                        'type' => 'ReportManifestType_ReportingPeriod|http://www.SIFinfo.org/au/datamodel/1.3'
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
                            'SIF_ExtendedQuery' => bless( {
                                                          'class' => 'SIF::AU::Type::SIF_ExtendedQueryDataModelType',
                                                          'documentation' => bless( [
                                                                                      bless( {
                                                                                               'text' => '
          Query criteria for extracting the report information if ReportDefinitionSource/@Type
          is SIF_ExtendedQuery.
        '
                                                                                             }, 'XML::Pastor::Schema::Documentation' )
                                                                                    ], 'Data::HashArray' ),
                                                          'metaClass' => 'SIF::AU::Pastor::Meta',
                                                          'minOccurs' => '0',
                                                          'name' => 'SIF_ExtendedQuery',
                                                          'nillable' => 'true',
                                                          'scope' => 'local',
                                                          'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                          'type' => 'SIF_ExtendedQueryDataModelType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                        }, 'XML::Pastor::Schema::Element' ),
                            'SIF_MaxBufferSize' => bless( {
                                                          'class' => 'XML::Pastor::Builtin::unsignedInt',
                                                          'documentation' => bless( [
                                                                                      bless( {
                                                                                               'text' => 'Specifies the maximum size of a packet to be returned to the report authority.'
                                                                                             }, 'XML::Pastor::Schema::Documentation' )
                                                                                    ], 'Data::HashArray' ),
                                                          'metaClass' => 'SIF::AU::Pastor::Meta',
                                                          'minOccurs' => '0',
                                                          'name' => 'SIF_MaxBufferSize',
                                                          'scope' => 'local',
                                                          'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                          'type' => 'unsignedInt|http://www.w3.org/2001/XMLSchema'
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
                            'SIF_QueryGroup' => bless( {
                                                       'class' => 'SIF::AU::Type::ReportManifestType_SIF_QueryGroup',
                                                       'metaClass' => 'SIF::AU::Pastor::Meta',
                                                       'minOccurs' => '0',
                                                       'name' => 'SIF_QueryGroup',
                                                       'nillable' => 'true',
                                                       'scope' => 'local',
                                                       'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                       'type' => 'ReportManifestType_SIF_QueryGroup|http://www.SIFinfo.org/au/datamodel/1.3'
                                                     }, 'XML::Pastor::Schema::Element' ),
                            'SIF_Version' => bless( {
                                                    'class' => 'SIF::AU::Type::VersionWithWildcardsType',
                                                    'documentation' => bless( [
                                                                                bless( {
                                                                                         'text' => '
        Specifies which SIF Implementation Specification version should be used when returning the report data; wildcards are allowed.  When a wildcard is specified,
        the responding agent SHOULD attempt to return the report data in the version specified by SIF_Message/@Version,
        if that version matches the wildcard version.  If not, the responding agent can return the data in any version it chooses that matches the wildcard version.
      '
                                                                                       }, 'XML::Pastor::Schema::Documentation' )
                                                                              ], 'Data::HashArray' ),
                                                    'metaClass' => 'SIF::AU::Pastor::Meta',
                                                    'minOccurs' => '0',
                                                    'name' => 'SIF_Version',
                                                    'scope' => 'local',
                                                    'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                    'type' => 'VersionWithWildcardsType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                  }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'SIF_Version',
                         'SIF_MaxBufferSize',
                         'ReceivingAuthority',
                         'ReportName',
                         'Description',
                         'ReportingPeriod',
                         'ReportDefinitionSource',
                         'ReportFormatList',
                         'SIF_QueryGroup',
                         'SIF_ExtendedQuery',
                         'SIF_Metadata',
                         'SIF_ExtendedElements'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'ReportManifestType',
         'scope' => 'global',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::ReportManifestType>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

This object provides a way to define a report within a SIF zone. It contains metadata about the report. This object
        represents a mutual agreement between senders and receivers of the report.
      


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 ATTRIBUTE ACCESSORS

=over

=item B<_RefId>(), B<RefId>()      - See L<SIF::AU::Type::RefIdType>.

=item B<_ReportAuthorityInfoRefId>(), B<ReportAuthorityInfoRefId>()      - See L<SIF::AU::Type::IdRefType>.

=back


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<Description>()      - See L<XML::Pastor::Builtin::string>.

=item B<ReceivingAuthority>()      - See L<SIF::AU::Type::ReportManifestType_ReceivingAuthority>.

=item B<ReportDefinitionSource>()      - See L<SIF::AU::Type::ReportManifestType_ReportDefinitionSource>.

=item B<ReportFormatList>()      - See L<SIF::AU::Type::ReportManifestType_ReportFormatList>.

=item B<ReportName>()      - See L<XML::Pastor::Builtin::normalizedString>.

=item B<ReportingPeriod>()      - See L<SIF::AU::Type::ReportManifestType_ReportingPeriod>.

=item B<SIF_ExtendedElements>()      - See L<SIF::AU::Type::SIF_ExtendedElementsType>.

=item B<SIF_ExtendedQuery>()      - See L<SIF::AU::Type::SIF_ExtendedQueryDataModelType>.

=item B<SIF_MaxBufferSize>()      - See L<XML::Pastor::Builtin::unsignedInt>.

=item B<SIF_Metadata>()      - See L<SIF::AU::Type::SIF_MetadataType>.

=item B<SIF_QueryGroup>()      - See L<SIF::AU::Type::ReportManifestType_SIF_QueryGroup>.

=item B<SIF_Version>()      - See L<SIF::AU::Type::VersionWithWildcardsType>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
