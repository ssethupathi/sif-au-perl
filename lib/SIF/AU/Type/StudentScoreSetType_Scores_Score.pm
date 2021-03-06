
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::StudentScoreSetType_Scores_Score;

use SIF::AU::Type::IdRefType;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::StudentScoreSetType_Scores_Score->mk_accessors( qw(_AssessmentSubTestRefId ScoreValue DiagnosticStatement Description NumberOfResponses));

# Attribute accessor aliases

sub AssessmentSubTestRefId { &_AssessmentSubTestRefId; }

SIF::AU::Type::StudentScoreSetType_Scores_Score->XmlSchemaType( bless( {
         'attributeInfo' => {
                              'AssessmentSubTestRefId' => bless( {
                                                                 'class' => 'SIF::AU::Type::IdRefType',
                                                                 'documentation' => bless( [
                                                                                             bless( {
                                                                                                      'text' => 'References the AssessmentSubTest that defines the score.'
                                                                                                    }, 'XML::Pastor::Schema::Documentation' )
                                                                                           ], 'Data::HashArray' ),
                                                                 'metaClass' => 'SIF::AU::Pastor::Meta',
                                                                 'name' => 'AssessmentSubTestRefId',
                                                                 'scope' => 'local',
                                                                 'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                                 'type' => 'IdRefType|http://www.SIFinfo.org/au/datamodel/1.3',
                                                                 'use' => 'required'
                                                               }, 'XML::Pastor::Schema::Attribute' )
                            },
         'attributePrefix' => '_',
         'attributes' => [
                           'AssessmentSubTestRefId'
                         ],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::StudentScoreSetType_Scores_Score',
         'contentType' => 'complex',
         'elementInfo' => {
                            'Description' => bless( {
                                                    'class' => 'XML::Pastor::Builtin::string',
                                                    'documentation' => bless( [
                                                                                bless( {
                                                                                         'text' => 'This is further qualification of a Student Score.'
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
                            'DiagnosticStatement' => bless( {
                                                            'class' => 'XML::Pastor::Builtin::string',
                                                            'documentation' => bless( [
                                                                                        bless( {
                                                                                                 'text' => 'Comment created by any logical analysis of this score.'
                                                                                               }, 'XML::Pastor::Schema::Documentation' )
                                                                                      ], 'Data::HashArray' ),
                                                            'metaClass' => 'SIF::AU::Pastor::Meta',
                                                            'minOccurs' => '0',
                                                            'name' => 'DiagnosticStatement',
                                                            'nillable' => 'true',
                                                            'scope' => 'local',
                                                            'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                            'type' => 'string|http://www.w3.org/2001/XMLSchema'
                                                          }, 'XML::Pastor::Schema::Element' ),
                            'NumberOfResponses' => bless( {
                                                          'class' => 'XML::Pastor::Builtin::unsignedInt',
                                                          'documentation' => bless( [
                                                                                      bless( {
                                                                                               'text' => 'This is the number of responses that are included with the StudentScoreSet.'
                                                                                             }, 'XML::Pastor::Schema::Documentation' )
                                                                                    ], 'Data::HashArray' ),
                                                          'metaClass' => 'SIF::AU::Pastor::Meta',
                                                          'minOccurs' => '0',
                                                          'name' => 'NumberOfResponses',
                                                          'nillable' => 'true',
                                                          'scope' => 'local',
                                                          'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                          'type' => 'unsignedInt|http://www.w3.org/2001/XMLSchema'
                                                        }, 'XML::Pastor::Schema::Element' ),
                            'ScoreValue' => bless( {
                                                   'class' => 'XML::Pastor::Builtin::normalizedString',
                                                   'documentation' => bless( [
                                                                               bless( {
                                                                                        'text' => 'The value of the score.'
                                                                                      }, 'XML::Pastor::Schema::Documentation' )
                                                                             ], 'Data::HashArray' ),
                                                   'metaClass' => 'SIF::AU::Pastor::Meta',
                                                   'minOccurs' => '0',
                                                   'name' => 'ScoreValue',
                                                   'scope' => 'local',
                                                   'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                   'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
                                                 }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'ScoreValue',
                         'DiagnosticStatement',
                         'Description',
                         'NumberOfResponses'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'StudentScoreSetType_Scores_Score',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::StudentScoreSetType_Scores_Score>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 ATTRIBUTE ACCESSORS

=over

=item B<_AssessmentSubTestRefId>(), B<AssessmentSubTestRefId>()      - See L<SIF::AU::Type::IdRefType>.

=back


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<Description>()      - See L<XML::Pastor::Builtin::string>.

=item B<DiagnosticStatement>()      - See L<XML::Pastor::Builtin::string>.

=item B<NumberOfResponses>()      - See L<XML::Pastor::Builtin::unsignedInt>.

=item B<ScoreValue>()      - See L<XML::Pastor::Builtin::normalizedString>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
