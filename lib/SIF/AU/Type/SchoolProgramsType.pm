
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::SchoolProgramsType;

use SIF::AU::Type::IdRefType;
use SIF::AU::Type::RefIdType;
use SIF::AU::Type::SIF_ExtendedElementsType;
use SIF::AU::Type::SIF_MetadataType;
use SIF::AU::Type::SchoolProgramsType_SchoolProgramList;
use SIF::AU::Type::SchoolYearType;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::SchoolProgramsType->mk_accessors( qw(_RefId SchoolInfoRefId SchoolYear SchoolProgramList SIF_Metadata SIF_ExtendedElements));

# Attribute accessor aliases

sub RefId { &_RefId; }

SIF::AU::Type::SchoolProgramsType->XmlSchemaType( bless( {
         'attributeInfo' => {
                              'RefId' => bless( {
                                                'class' => 'SIF::AU::Type::RefIdType',
                                                'documentation' => bless( [
                                                                            bless( {
                                                                                     'text' => 'GUID that uniquely identifies this instance of the object.'
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
         'class' => 'SIF::AU::Type::SchoolProgramsType',
         'contentType' => 'complex',
         'documentation' => bless( [
                                     bless( {
                                              'text' => '
      This object contains information about Programs offered by a school.
    '
                                            }, 'XML::Pastor::Schema::Documentation' )
                                   ], 'Data::HashArray' ),
         'elementInfo' => {
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
                            'SchoolInfoRefId' => bless( {
                                                        'class' => 'SIF::AU::Type::IdRefType',
                                                        'documentation' => bless( [
                                                                                    bless( {
                                                                                             'text' => 'GUID that identifies the school offering this program.'
                                                                                           }, 'XML::Pastor::Schema::Documentation' )
                                                                                  ], 'Data::HashArray' ),
                                                        'metaClass' => 'SIF::AU::Pastor::Meta',
                                                        'minOccurs' => '0',
                                                        'name' => 'SchoolInfoRefId',
                                                        'scope' => 'local',
                                                        'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                        'type' => 'IdRefType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                      }, 'XML::Pastor::Schema::Element' ),
                            'SchoolProgramList' => bless( {
                                                          'class' => 'SIF::AU::Type::SchoolProgramsType_SchoolProgramList',
                                                          'metaClass' => 'SIF::AU::Pastor::Meta',
                                                          'minOccurs' => '0',
                                                          'name' => 'SchoolProgramList',
                                                          'nillable' => 'true',
                                                          'scope' => 'local',
                                                          'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                          'type' => 'SchoolProgramsType_SchoolProgramList|http://www.SIFinfo.org/au/datamodel/1.3'
                                                        }, 'XML::Pastor::Schema::Element' ),
                            'SchoolYear' => bless( {
                                                   'class' => 'SIF::AU::Type::SchoolYearType',
                                                   'documentation' => bless( [
                                                                               bless( {
                                                                                        'text' => '
      School year for which the information is applicable, expressed as the four-digit year in which the school year ends (e.g., "2009").
    '
                                                                                      }, 'XML::Pastor::Schema::Documentation' )
                                                                             ], 'Data::HashArray' ),
                                                   'metaClass' => 'SIF::AU::Pastor::Meta',
                                                   'minOccurs' => '0',
                                                   'name' => 'SchoolYear',
                                                   'nillable' => 'true',
                                                   'scope' => 'local',
                                                   'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                   'type' => 'SchoolYearType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                 }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'SchoolInfoRefId',
                         'SchoolYear',
                         'SchoolProgramList',
                         'SIF_Metadata',
                         'SIF_ExtendedElements'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'SchoolProgramsType',
         'scope' => 'global',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::SchoolProgramsType>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

This object contains information about Programs offered by a school.
    


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

=item B<SIF_ExtendedElements>()      - See L<SIF::AU::Type::SIF_ExtendedElementsType>.

=item B<SIF_Metadata>()      - See L<SIF::AU::Type::SIF_MetadataType>.

=item B<SchoolInfoRefId>()      - See L<SIF::AU::Type::IdRefType>.

=item B<SchoolProgramList>()      - See L<SIF::AU::Type::SchoolProgramsType_SchoolProgramList>.

=item B<SchoolYear>()      - See L<SIF::AU::Type::SchoolYearType>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
