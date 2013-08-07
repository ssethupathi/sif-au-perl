
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::AssessmentAdministrationType_SpecialConditions_SpecialCondition;

use SIF::AU::Type::AssessmentAdministrationType_SpecialConditions_SpecialCondition_SIF_Action;

our @ISA=qw(XML::Pastor::Builtin::string);

SIF::AU::Type::AssessmentAdministrationType_SpecialConditions_SpecialCondition->mk_accessors( qw(_Code _SIF_Action));

# Attribute accessor aliases

sub Code { &_Code; }
sub SIF_Action { &_SIF_Action; }

SIF::AU::Type::AssessmentAdministrationType_SpecialConditions_SpecialCondition->XmlSchemaType( bless( {
         'attributeInfo' => {
                              'Code' => bless( {
                                               'class' => 'XML::Pastor::Builtin::token',
                                               'documentation' => bless( [
                                                                           bless( {
                                                                                    'text' => 'This is the primary key for the list of special conditions.'
                                                                                  }, 'XML::Pastor::Schema::Documentation' )
                                                                         ], 'Data::HashArray' ),
                                               'metaClass' => 'SIF::AU::Pastor::Meta',
                                               'name' => 'Code',
                                               'scope' => 'local',
                                               'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                               'type' => 'token|http://www.w3.org/2001/XMLSchema',
                                               'use' => 'required'
                                             }, 'XML::Pastor::Schema::Attribute' ),
                              'SIF_Action' => bless( {
                                                     'class' => 'SIF::AU::Type::AssessmentAdministrationType_SpecialConditions_SpecialCondition_SIF_Action',
                                                     'documentation' => bless( [
                                                                                 bless( {
                                                                                          'text' => '
        In a Change event, this flag can be used to indicate an element has been deleted from the parent list container.  At a minimum the key for the list must also be present.
      '
                                                                                        }, 'XML::Pastor::Schema::Documentation' )
                                                                               ], 'Data::HashArray' ),
                                                     'metaClass' => 'SIF::AU::Pastor::Meta',
                                                     'name' => 'SIF_Action',
                                                     'scope' => 'local',
                                                     'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                     'type' => 'AssessmentAdministrationType_SpecialConditions_SpecialCondition_SIF_Action|http://www.SIFinfo.org/au/datamodel/1.3',
                                                     'use' => 'optional'
                                                   }, 'XML::Pastor::Schema::Attribute' )
                            },
         'attributePrefix' => '_',
         'attributes' => [
                           'Code',
                           'SIF_Action'
                         ],
         'base' => 'string|http://www.w3.org/2001/XMLSchema',
         'baseClasses' => [
                            'XML::Pastor::Builtin::string'
                          ],
         'class' => 'SIF::AU::Type::AssessmentAdministrationType_SpecialConditions_SpecialCondition',
         'contentType' => 'complex',
         'derivedBy' => 'extension',
         'elementInfo' => {},
         'elements' => [],
         'isRedefinable' => 1,
         'isSimpleContent' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'AssessmentAdministrationType_SpecialConditions_SpecialCondition',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::AssessmentAdministrationType_SpecialConditions_SpecialCondition>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::Builtin::string>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 ATTRIBUTE ACCESSORS

=over

=item B<_Code>(), B<Code>()      - See L<XML::Pastor::Builtin::token>.

=item B<_SIF_Action>(), B<SIF_Action>()      - See L<SIF::AU::Type::AssessmentAdministrationType_SpecialConditions_SpecialCondition_SIF_Action>.

=back


=head1 SEE ALSO

L<XML::Pastor::Builtin::string>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut