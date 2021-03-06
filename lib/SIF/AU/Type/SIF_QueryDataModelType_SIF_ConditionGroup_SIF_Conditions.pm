
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::SIF_QueryDataModelType_SIF_ConditionGroup_SIF_Conditions;

use SIF::AU::Type::SIF_QueryDataModelType_SIF_ConditionGroup_SIF_Conditions_SIF_Condition;
use SIF::AU::Type::SIF_QueryDataModelType_SIF_ConditionGroup_SIF_Conditions_Type;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::SIF_QueryDataModelType_SIF_ConditionGroup_SIF_Conditions->mk_accessors( qw(_Type SIF_Condition));

# Attribute accessor aliases

sub Type { &_Type; }

SIF::AU::Type::SIF_QueryDataModelType_SIF_ConditionGroup_SIF_Conditions->XmlSchemaType( bless( {
         'attributeInfo' => {
                              'Type' => bless( {
                                               'class' => 'SIF::AU::Type::SIF_QueryDataModelType_SIF_ConditionGroup_SIF_Conditions_Type',
                                               'documentation' => bless( [
                                                                           bless( {
                                                                                    'text' => '
              The boolean operator for joining conditions (SIF_Condition elements) within this element.  Note that None should be used if there
              is only one SIF_Condition element.
            '
                                                                                  }, 'XML::Pastor::Schema::Documentation' )
                                                                         ], 'Data::HashArray' ),
                                               'metaClass' => 'SIF::AU::Pastor::Meta',
                                               'name' => 'Type',
                                               'scope' => 'local',
                                               'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                               'type' => 'SIF_QueryDataModelType_SIF_ConditionGroup_SIF_Conditions_Type|http://www.SIFinfo.org/au/datamodel/1.3',
                                               'use' => 'required'
                                             }, 'XML::Pastor::Schema::Attribute' )
                            },
         'attributePrefix' => '_',
         'attributes' => [
                           'Type'
                         ],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::SIF_QueryDataModelType_SIF_ConditionGroup_SIF_Conditions',
         'contentType' => 'complex',
         'elementInfo' => {
                            'SIF_Condition' => bless( {
                                                      'class' => 'SIF::AU::Type::SIF_QueryDataModelType_SIF_ConditionGroup_SIF_Conditions_SIF_Condition',
                                                      'maxOccurs' => 'unbounded',
                                                      'metaClass' => 'SIF::AU::Pastor::Meta',
                                                      'minOccurs' => '0',
                                                      'name' => 'SIF_Condition',
                                                      'scope' => 'local',
                                                      'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                      'type' => 'SIF_QueryDataModelType_SIF_ConditionGroup_SIF_Conditions_SIF_Condition|http://www.SIFinfo.org/au/datamodel/1.3'
                                                    }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'SIF_Condition'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'SIF_QueryDataModelType_SIF_ConditionGroup_SIF_Conditions',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::SIF_QueryDataModelType_SIF_ConditionGroup_SIF_Conditions>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 ATTRIBUTE ACCESSORS

=over

=item B<_Type>(), B<Type>()      - See L<SIF::AU::Type::SIF_QueryDataModelType_SIF_ConditionGroup_SIF_Conditions_Type>.

=back


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<SIF_Condition>()      - See L<SIF::AU::Type::SIF_QueryDataModelType_SIF_ConditionGroup_SIF_Conditions_SIF_Condition>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
