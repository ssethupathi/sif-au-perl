
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::SIF3AssessmentFormType_FormIdentifiers_FormIdentifier;

use SIF::AU::Type::SIF3AssessmentFormType_FormIdentifiers_FormIdentifier_FormIdentifierType;

our @ISA=qw(XML::Pastor::Builtin::token);

SIF::AU::Type::SIF3AssessmentFormType_FormIdentifiers_FormIdentifier->mk_accessors( qw(_FormIdentifierType));

# Attribute accessor aliases

sub FormIdentifierType { &_FormIdentifierType; }

SIF::AU::Type::SIF3AssessmentFormType_FormIdentifiers_FormIdentifier->XmlSchemaType( bless( {
         'attributeInfo' => {
                              'FormIdentifierType' => bless( {
                                                             'class' => 'SIF::AU::Type::SIF3AssessmentFormType_FormIdentifiers_FormIdentifier_FormIdentifierType',
                                                             'documentation' => bless( [
                                                                                         bless( {
                                                                                                  'text' => 'The Type Codes indicate the type and/or uses of the identifier. 
	'
                                                                                                }, 'XML::Pastor::Schema::Documentation' )
                                                                                       ], 'Data::HashArray' ),
                                                             'metaClass' => 'SIF::AU::Pastor::Meta',
                                                             'name' => 'FormIdentifierType',
                                                             'scope' => 'local',
                                                             'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                             'type' => 'SIF3AssessmentFormType_FormIdentifiers_FormIdentifier_FormIdentifierType|http://www.SIFinfo.org/au/datamodel/1.3',
                                                             'use' => 'required'
                                                           }, 'XML::Pastor::Schema::Attribute' )
                            },
         'attributePrefix' => '_',
         'attributes' => [
                           'FormIdentifierType'
                         ],
         'base' => 'token|http://www.w3.org/2001/XMLSchema',
         'baseClasses' => [
                            'XML::Pastor::Builtin::token'
                          ],
         'class' => 'SIF::AU::Type::SIF3AssessmentFormType_FormIdentifiers_FormIdentifier',
         'contentType' => 'complex',
         'derivedBy' => 'extension',
         'elementInfo' => {},
         'elements' => [],
         'isRedefinable' => 1,
         'isSimpleContent' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'SIF3AssessmentFormType_FormIdentifiers_FormIdentifier',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::SIF3AssessmentFormType_FormIdentifiers_FormIdentifier>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::Builtin::token>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 ATTRIBUTE ACCESSORS

=over

=item B<_FormIdentifierType>(), B<FormIdentifierType>()      - See L<SIF::AU::Type::SIF3AssessmentFormType_FormIdentifiers_FormIdentifier_FormIdentifierType>.

=back


=head1 SEE ALSO

L<XML::Pastor::Builtin::token>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
