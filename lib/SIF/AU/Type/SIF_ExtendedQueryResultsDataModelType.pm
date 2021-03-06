
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::SIF_ExtendedQueryResultsDataModelType;

use SIF::AU::Type::SIF_ExtendedQueryResultsDataModelType_SIF_ColumnHeaders;
use SIF::AU::Type::SIF_ExtendedQueryResultsDataModelType_SIF_Rows;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::SIF_ExtendedQueryResultsDataModelType->mk_accessors( qw(SIF_ColumnHeaders SIF_Rows));

SIF::AU::Type::SIF_ExtendedQueryResultsDataModelType->XmlSchemaType( bless( {
         'attributeInfo' => {},
         'attributePrefix' => '_',
         'attributes' => [],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::SIF_ExtendedQueryResultsDataModelType',
         'contentType' => 'complex',
         'documentation' => bless( [
                                     bless( {
                                              'text' => '
            This element provides a wrapper for data returned in response to a SIF_ExtendedQuery.  Used in SIF_Response
            and SIF_ReportObject.
          '
                                            }, 'XML::Pastor::Schema::Documentation' )
                                   ], 'Data::HashArray' ),
         'elementInfo' => {
                            'SIF_ColumnHeaders' => bless( {
                                                          'class' => 'SIF::AU::Type::SIF_ExtendedQueryResultsDataModelType_SIF_ColumnHeaders',
                                                          'metaClass' => 'SIF::AU::Pastor::Meta',
                                                          'minOccurs' => '0',
                                                          'name' => 'SIF_ColumnHeaders',
                                                          'scope' => 'local',
                                                          'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                          'type' => 'SIF_ExtendedQueryResultsDataModelType_SIF_ColumnHeaders|http://www.SIFinfo.org/au/datamodel/1.3'
                                                        }, 'XML::Pastor::Schema::Element' ),
                            'SIF_Rows' => bless( {
                                                 'class' => 'SIF::AU::Type::SIF_ExtendedQueryResultsDataModelType_SIF_Rows',
                                                 'metaClass' => 'SIF::AU::Pastor::Meta',
                                                 'minOccurs' => '0',
                                                 'name' => 'SIF_Rows',
                                                 'scope' => 'local',
                                                 'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                 'type' => 'SIF_ExtendedQueryResultsDataModelType_SIF_Rows|http://www.SIFinfo.org/au/datamodel/1.3'
                                               }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'SIF_ColumnHeaders',
                         'SIF_Rows'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'SIF_ExtendedQueryResultsDataModelType',
         'scope' => 'global',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::SIF_ExtendedQueryResultsDataModelType>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

This element provides a wrapper for data returned in response to a SIF_ExtendedQuery.  Used in SIF_Response
            and SIF_ReportObject.
          


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<SIF_ColumnHeaders>()      - See L<SIF::AU::Type::SIF_ExtendedQueryResultsDataModelType_SIF_ColumnHeaders>.

=item B<SIF_Rows>()      - See L<SIF::AU::Type::SIF_ExtendedQueryResultsDataModelType_SIF_Rows>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
