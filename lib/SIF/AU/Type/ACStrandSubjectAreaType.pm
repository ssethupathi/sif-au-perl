
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::ACStrandSubjectAreaType;

use SIF::AU::Type::AUCodeSetsACStrandType;
use SIF::AU::Type::SubjectAreaType;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::ACStrandSubjectAreaType->mk_accessors( qw(ACStrand SubjectArea));

SIF::AU::Type::ACStrandSubjectAreaType->XmlSchemaType( bless( {
         'attributeInfo' => {},
         'attributePrefix' => '_',
         'attributes' => [],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::ACStrandSubjectAreaType',
         'contentType' => 'complex',
         'documentation' => bless( [
                                     bless( {
                                              'text' => 'Subject matter.'
                                            }, 'XML::Pastor::Schema::Documentation' )
                                   ], 'Data::HashArray' ),
         'elementInfo' => {
                            'ACStrand' => bless( {
                                                 'class' => 'SIF::AU::Type::AUCodeSetsACStrandType',
                                                 'documentation' => bless( [
                                                                             bless( {
                                                                                      'text' => 'Subject matter.'
                                                                                    }, 'XML::Pastor::Schema::Documentation' )
                                                                           ], 'Data::HashArray' ),
                                                 'metaClass' => 'SIF::AU::Pastor::Meta',
                                                 'minOccurs' => '0',
                                                 'name' => 'ACStrand',
                                                 'scope' => 'local',
                                                 'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                 'type' => 'AUCodeSetsACStrandType|http://www.SIFinfo.org/au/datamodel/1.3'
                                               }, 'XML::Pastor::Schema::Element' ),
                            'SubjectArea' => bless( {
                                                    'class' => 'SIF::AU::Type::SubjectAreaType',
                                                    'documentation' => bless( [
                                                                                bless( {
                                                                                         'text' => 'Subject matter.'
                                                                                       }, 'XML::Pastor::Schema::Documentation' )
                                                                              ], 'Data::HashArray' ),
                                                    'metaClass' => 'SIF::AU::Pastor::Meta',
                                                    'minOccurs' => '0',
                                                    'name' => 'SubjectArea',
                                                    'nillable' => 'true',
                                                    'scope' => 'local',
                                                    'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                    'type' => 'SubjectAreaType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                  }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'ACStrand',
                         'SubjectArea'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'ACStrandSubjectAreaType',
         'scope' => 'global',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::ACStrandSubjectAreaType>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

Subject matter.


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<ACStrand>()      - See L<SIF::AU::Type::AUCodeSetsACStrandType>.

=item B<SubjectArea>()      - See L<SIF::AU::Type::SubjectAreaType>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
