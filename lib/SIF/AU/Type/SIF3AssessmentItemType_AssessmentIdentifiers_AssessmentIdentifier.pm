
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::SIF3AssessmentItemType_AssessmentIdentifiers_AssessmentIdentifier;

use SIF::AU::Type::SIF3AssessmentItemType_AssessmentIdentifiers_AssessmentIdentifier_AssessmentIdType;

our @ISA=qw(XML::Pastor::Builtin::normalizedString);

SIF::AU::Type::SIF3AssessmentItemType_AssessmentIdentifiers_AssessmentIdentifier->mk_accessors( qw(_AssessmentIdType));

# Attribute accessor aliases

sub AssessmentIdType { &_AssessmentIdType; }

SIF::AU::Type::SIF3AssessmentItemType_AssessmentIdentifiers_AssessmentIdentifier->XmlSchemaType( bless( {
         'attributeInfo' => {
                              'AssessmentIdType' => bless( {
                                                           'class' => 'SIF::AU::Type::SIF3AssessmentItemType_AssessmentIdentifiers_AssessmentIdentifier_AssessmentIdType',
                                                           'documentation' => bless( [
                                                                                       bless( {
                                                                                                'text' => 'The Id Type Codes indicate the authority that maintains and/or uses the identifier. 
	'
                                                                                              }, 'XML::Pastor::Schema::Documentation' )
                                                                                     ], 'Data::HashArray' ),
                                                           'metaClass' => 'SIF::AU::Pastor::Meta',
                                                           'name' => 'AssessmentIdType',
                                                           'scope' => 'local',
                                                           'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                           'type' => 'SIF3AssessmentItemType_AssessmentIdentifiers_AssessmentIdentifier_AssessmentIdType|http://www.SIFinfo.org/au/datamodel/1.3',
                                                           'use' => 'required'
                                                         }, 'XML::Pastor::Schema::Attribute' )
                            },
         'attributePrefix' => '_',
         'attributes' => [
                           'AssessmentIdType'
                         ],
         'base' => 'normalizedString|http://www.w3.org/2001/XMLSchema',
         'baseClasses' => [
                            'XML::Pastor::Builtin::normalizedString'
                          ],
         'class' => 'SIF::AU::Type::SIF3AssessmentItemType_AssessmentIdentifiers_AssessmentIdentifier',
         'contentType' => 'complex',
         'derivedBy' => 'extension',
         'elementInfo' => {},
         'elements' => [],
         'isRedefinable' => 1,
         'isSimpleContent' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'SIF3AssessmentItemType_AssessmentIdentifiers_AssessmentIdentifier',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::SIF3AssessmentItemType_AssessmentIdentifiers_AssessmentIdentifier>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::Builtin::normalizedString>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 ATTRIBUTE ACCESSORS

=over

=item B<_AssessmentIdType>(), B<AssessmentIdType>()      - See L<SIF::AU::Type::SIF3AssessmentItemType_AssessmentIdentifiers_AssessmentIdentifier_AssessmentIdType>.

=back


=head1 SEE ALSO

L<XML::Pastor::Builtin::normalizedString>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
