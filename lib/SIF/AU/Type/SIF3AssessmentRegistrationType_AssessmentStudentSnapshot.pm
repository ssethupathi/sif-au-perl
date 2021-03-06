
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::SIF3AssessmentRegistrationType_AssessmentStudentSnapshot;

use SIF::AU::LocalId;
use SIF::AU::Type::AUCodeSetsSexCodeType;
use SIF::AU::Type::AUCodeSetsYesOrNoCategoryType;
use SIF::AU::Type::AddressType;
use SIF::AU::Type::BirthDateType;
use SIF::AU::Type::GraduationDateType;
use SIF::AU::Type::LocalIdType;
use SIF::AU::Type::NameType;
use SIF::AU::Type::OnTimeGraduationYearType;
use SIF::AU::Type::ProjectedGraduationYearType;
use SIF::AU::Type::SIF3AssessmentRegistrationType_AssessmentStudentSnapshot_GraduationAward;
use SIF::AU::Type::SIF3AssessmentRegistrationType_AssessmentStudentSnapshot_GraduationOnTime;
use SIF::AU::Type::SIF3AssessmentRegistrationType_AssessmentStudentSnapshot_HomeEnrollment;
use SIF::AU::Type::StateProvinceIdType;

our @ISA=qw(XML::Pastor::ComplexType);

SIF::AU::Type::SIF3AssessmentRegistrationType_AssessmentStudentSnapshot->mk_accessors( qw(Name LocalId StateProvinceId Address Sex BirthDate Age ProjectedGraduationYear OnTimeGraduationYear GraduationDate GraduationAward GraduationOnTime HomeEnrollment GiftedTalented EconomicDisadvantage NeglectedDelinquent));

SIF::AU::Type::SIF3AssessmentRegistrationType_AssessmentStudentSnapshot->XmlSchemaType( bless( {
         'attributeInfo' => {},
         'attributePrefix' => '_',
         'attributes' => [],
         'baseClasses' => [
                            'XML::Pastor::ComplexType'
                          ],
         'class' => 'SIF::AU::Type::SIF3AssessmentRegistrationType_AssessmentStudentSnapshot',
         'contentType' => 'complex',
         'elementInfo' => {
                            'Address' => bless( {
                                                'class' => 'SIF::AU::Type::AddressType',
                                                'documentation' => bless( [
                                                                            bless( {
                                                                                     'text' => 'The address of the student.'
                                                                                   }, 'XML::Pastor::Schema::Documentation' )
                                                                          ], 'Data::HashArray' ),
                                                'metaClass' => 'SIF::AU::Pastor::Meta',
                                                'minOccurs' => '0',
                                                'name' => 'Address',
                                                'nillable' => 'true',
                                                'scope' => 'local',
                                                'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                'type' => 'AddressType|http://www.SIFinfo.org/au/datamodel/1.3'
                                              }, 'XML::Pastor::Schema::Element' ),
                            'Age' => bless( {
                                            'class' => 'XML::Pastor::Builtin::unsignedInt',
                                            'documentation' => bless( [
                                                                        bless( {
                                                                                 'text' => 'The age (in years) of the student on the date in SnapDate.'
                                                                               }, 'XML::Pastor::Schema::Documentation' )
                                                                      ], 'Data::HashArray' ),
                                            'metaClass' => 'SIF::AU::Pastor::Meta',
                                            'minOccurs' => '0',
                                            'name' => 'Age',
                                            'nillable' => 'true',
                                            'scope' => 'local',
                                            'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                            'type' => 'unsignedInt|http://www.w3.org/2001/XMLSchema'
                                          }, 'XML::Pastor::Schema::Element' ),
                            'BirthDate' => bless( {
                                                  'class' => 'SIF::AU::Type::BirthDateType',
                                                  'documentation' => bless( [
                                                                              bless( {
                                                                                       'text' => 'The person\'s date of birth.'
                                                                                     }, 'XML::Pastor::Schema::Documentation' )
                                                                            ], 'Data::HashArray' ),
                                                  'metaClass' => 'SIF::AU::Pastor::Meta',
                                                  'minOccurs' => '0',
                                                  'name' => 'BirthDate',
                                                  'nillable' => 'true',
                                                  'scope' => 'local',
                                                  'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                  'type' => 'BirthDateType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                }, 'XML::Pastor::Schema::Element' ),
                            'EconomicDisadvantage' => bless( {
                                                             'class' => 'SIF::AU::Type::AUCodeSetsYesOrNoCategoryType',
                                                             'metaClass' => 'SIF::AU::Pastor::Meta',
                                                             'minOccurs' => '0',
                                                             'name' => 'EconomicDisadvantage',
                                                             'nillable' => 'true',
                                                             'scope' => 'local',
                                                             'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                             'type' => 'AUCodeSetsYesOrNoCategoryType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                           }, 'XML::Pastor::Schema::Element' ),
                            'GiftedTalented' => bless( {
                                                       'class' => 'SIF::AU::Type::AUCodeSetsYesOrNoCategoryType',
                                                       'metaClass' => 'SIF::AU::Pastor::Meta',
                                                       'minOccurs' => '0',
                                                       'name' => 'GiftedTalented',
                                                       'nillable' => 'true',
                                                       'scope' => 'local',
                                                       'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                       'type' => 'AUCodeSetsYesOrNoCategoryType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                     }, 'XML::Pastor::Schema::Element' ),
                            'GraduationAward' => bless( {
                                                        'class' => 'SIF::AU::Type::SIF3AssessmentRegistrationType_AssessmentStudentSnapshot_GraduationAward',
                                                        'documentation' => bless( [
                                                                                    bless( {
                                                                                             'text' => 'The award received upon graduation.'
                                                                                           }, 'XML::Pastor::Schema::Documentation' )
                                                                                  ], 'Data::HashArray' ),
                                                        'metaClass' => 'SIF::AU::Pastor::Meta',
                                                        'minOccurs' => '0',
                                                        'name' => 'GraduationAward',
                                                        'nillable' => 'true',
                                                        'scope' => 'local',
                                                        'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                        'type' => 'SIF3AssessmentRegistrationType_AssessmentStudentSnapshot_GraduationAward|http://www.SIFinfo.org/au/datamodel/1.3'
                                                      }, 'XML::Pastor::Schema::Element' ),
                            'GraduationDate' => bless( {
                                                       'class' => 'SIF::AU::Type::GraduationDateType',
                                                       'documentation' => bless( [
                                                                                   bless( {
                                                                                            'text' => 'Date student officially graduated from secondary education.'
                                                                                          }, 'XML::Pastor::Schema::Documentation' )
                                                                                 ], 'Data::HashArray' ),
                                                       'metaClass' => 'SIF::AU::Pastor::Meta',
                                                       'minOccurs' => '0',
                                                       'name' => 'GraduationDate',
                                                       'nillable' => 'true',
                                                       'scope' => 'local',
                                                       'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                       'type' => 'GraduationDateType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                     }, 'XML::Pastor::Schema::Element' ),
                            'GraduationOnTime' => bless( {
                                                         'class' => 'SIF::AU::Type::SIF3AssessmentRegistrationType_AssessmentStudentSnapshot_GraduationOnTime',
                                                         'documentation' => bless( [
                                                                                     bless( {
                                                                                              'text' => 'Did the student graduate in the expected number of years?'
                                                                                            }, 'XML::Pastor::Schema::Documentation' )
                                                                                   ], 'Data::HashArray' ),
                                                         'metaClass' => 'SIF::AU::Pastor::Meta',
                                                         'minOccurs' => '0',
                                                         'name' => 'GraduationOnTime',
                                                         'nillable' => 'true',
                                                         'scope' => 'local',
                                                         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                         'type' => 'SIF3AssessmentRegistrationType_AssessmentStudentSnapshot_GraduationOnTime|http://www.SIFinfo.org/au/datamodel/1.3'
                                                       }, 'XML::Pastor::Schema::Element' ),
                            'HomeEnrollment' => bless( {
                                                       'class' => 'SIF::AU::Type::SIF3AssessmentRegistrationType_AssessmentStudentSnapshot_HomeEnrollment',
                                                       'metaClass' => 'SIF::AU::Pastor::Meta',
                                                       'minOccurs' => '0',
                                                       'name' => 'HomeEnrollment',
                                                       'scope' => 'local',
                                                       'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                       'type' => 'SIF3AssessmentRegistrationType_AssessmentStudentSnapshot_HomeEnrollment|http://www.SIFinfo.org/au/datamodel/1.3'
                                                     }, 'XML::Pastor::Schema::Element' ),
                            'LocalId' => bless( {
                                                'class' => 'SIF::AU::Type::LocalIdType',
                                                'definition' => bless( {
                                                                         'baseClasses' => [
                                                                                            'SIF::AU::Type::LocalIdType',
                                                                                            'XML::Pastor::Element'
                                                                                          ],
                                                                         'class' => 'SIF::AU::LocalId',
                                                                         'isRedefinable' => 1,
                                                                         'metaClass' => 'SIF::AU::Pastor::Meta',
                                                                         'name' => 'LocalId',
                                                                         'scope' => 'global',
                                                                         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                                         'type' => 'LocalIdType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                                       }, 'XML::Pastor::Schema::Element' ),
                                                'metaClass' => 'SIF::AU::Pastor::Meta',
                                                'minOccurs' => '0',
                                                'name' => 'LocalId',
                                                'nameIsAutoGenerated' => 1,
                                                'ref' => 'LocalId|http://www.SIFinfo.org/au/datamodel/1.3',
                                                'scope' => 'local',
                                                'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
                                              }, 'XML::Pastor::Schema::Element' ),
                            'Name' => bless( {
                                             'class' => 'SIF::AU::Type::NameType',
                                             'documentation' => bless( [
                                                                         bless( {
                                                                                  'text' => 'The name of the student.'
                                                                                }, 'XML::Pastor::Schema::Documentation' )
                                                                       ], 'Data::HashArray' ),
                                             'metaClass' => 'SIF::AU::Pastor::Meta',
                                             'minOccurs' => '0',
                                             'name' => 'Name',
                                             'nillable' => 'true',
                                             'scope' => 'local',
                                             'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                             'type' => 'NameType|http://www.SIFinfo.org/au/datamodel/1.3'
                                           }, 'XML::Pastor::Schema::Element' ),
                            'NeglectedDelinquent' => bless( {
                                                            'class' => 'SIF::AU::Type::AUCodeSetsYesOrNoCategoryType',
                                                            'metaClass' => 'SIF::AU::Pastor::Meta',
                                                            'minOccurs' => '0',
                                                            'name' => 'NeglectedDelinquent',
                                                            'nillable' => 'true',
                                                            'scope' => 'local',
                                                            'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                            'type' => 'AUCodeSetsYesOrNoCategoryType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                          }, 'XML::Pastor::Schema::Element' ),
                            'OnTimeGraduationYear' => bless( {
                                                             'class' => 'SIF::AU::Type::OnTimeGraduationYearType',
                                                             'documentation' => bless( [
                                                                                         bless( {
                                                                                                  'text' => 'First projected graduation year, usually determined when student is accepted into ninth grade.'
                                                                                                }, 'XML::Pastor::Schema::Documentation' )
                                                                                       ], 'Data::HashArray' ),
                                                             'metaClass' => 'SIF::AU::Pastor::Meta',
                                                             'minOccurs' => '0',
                                                             'name' => 'OnTimeGraduationYear',
                                                             'nillable' => 'true',
                                                             'scope' => 'local',
                                                             'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                             'type' => 'OnTimeGraduationYearType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                           }, 'XML::Pastor::Schema::Element' ),
                            'ProjectedGraduationYear' => bless( {
                                                                'class' => 'SIF::AU::Type::ProjectedGraduationYearType',
                                                                'documentation' => bless( [
                                                                                            bless( {
                                                                                                     'text' => 'Currently projected graduation year.'
                                                                                                   }, 'XML::Pastor::Schema::Documentation' )
                                                                                          ], 'Data::HashArray' ),
                                                                'metaClass' => 'SIF::AU::Pastor::Meta',
                                                                'minOccurs' => '0',
                                                                'name' => 'ProjectedGraduationYear',
                                                                'nillable' => 'true',
                                                                'scope' => 'local',
                                                                'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                                'type' => 'ProjectedGraduationYearType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                              }, 'XML::Pastor::Schema::Element' ),
                            'Sex' => bless( {
                                            'class' => 'SIF::AU::Type::AUCodeSetsSexCodeType',
                                            'documentation' => bless( [
                                                                        bless( {
                                                                                 'text' => 'A person\'s Sex.'
                                                                               }, 'XML::Pastor::Schema::Documentation' )
                                                                      ], 'Data::HashArray' ),
                                            'metaClass' => 'SIF::AU::Pastor::Meta',
                                            'minOccurs' => '0',
                                            'name' => 'Sex',
                                            'nillable' => 'true',
                                            'scope' => 'local',
                                            'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                            'type' => 'AUCodeSetsSexCodeType|http://www.SIFinfo.org/au/datamodel/1.3'
                                          }, 'XML::Pastor::Schema::Element' ),
                            'StateProvinceId' => bless( {
                                                        'class' => 'SIF::AU::Type::StateProvinceIdType',
                                                        'documentation' => bless( [
                                                                                    bless( {
                                                                                             'text' => 'The state-assigned identifier for this student.'
                                                                                           }, 'XML::Pastor::Schema::Documentation' )
                                                                                  ], 'Data::HashArray' ),
                                                        'metaClass' => 'SIF::AU::Pastor::Meta',
                                                        'minOccurs' => '0',
                                                        'name' => 'StateProvinceId',
                                                        'nillable' => 'true',
                                                        'scope' => 'local',
                                                        'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                        'type' => 'StateProvinceIdType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                      }, 'XML::Pastor::Schema::Element' )
                          },
         'elements' => [
                         'Name',
                         'LocalId',
                         'StateProvinceId',
                         'Address',
                         'Sex',
                         'BirthDate',
                         'Age',
                         'ProjectedGraduationYear',
                         'OnTimeGraduationYear',
                         'GraduationDate',
                         'GraduationAward',
                         'GraduationOnTime',
                         'HomeEnrollment',
                         'GiftedTalented',
                         'EconomicDisadvantage',
                         'NeglectedDelinquent'
                       ],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'SIF3AssessmentRegistrationType_AssessmentStudentSnapshot',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::SIF3AssessmentRegistrationType_AssessmentStudentSnapshot>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<Address>()      - See L<SIF::AU::Type::AddressType>.

=item B<Age>()      - See L<XML::Pastor::Builtin::unsignedInt>.

=item B<BirthDate>()      - See L<SIF::AU::Type::BirthDateType>.

=item B<EconomicDisadvantage>()      - See L<SIF::AU::Type::AUCodeSetsYesOrNoCategoryType>.

=item B<GiftedTalented>()      - See L<SIF::AU::Type::AUCodeSetsYesOrNoCategoryType>.

=item B<GraduationAward>()      - See L<SIF::AU::Type::SIF3AssessmentRegistrationType_AssessmentStudentSnapshot_GraduationAward>.

=item B<GraduationDate>()      - See L<SIF::AU::Type::GraduationDateType>.

=item B<GraduationOnTime>()      - See L<SIF::AU::Type::SIF3AssessmentRegistrationType_AssessmentStudentSnapshot_GraduationOnTime>.

=item B<HomeEnrollment>()      - See L<SIF::AU::Type::SIF3AssessmentRegistrationType_AssessmentStudentSnapshot_HomeEnrollment>.

=item B<LocalId>()      - See L<SIF::AU::Type::LocalIdType>.

=item B<Name>()      - See L<SIF::AU::Type::NameType>.

=item B<NeglectedDelinquent>()      - See L<SIF::AU::Type::AUCodeSetsYesOrNoCategoryType>.

=item B<OnTimeGraduationYear>()      - See L<SIF::AU::Type::OnTimeGraduationYearType>.

=item B<ProjectedGraduationYear>()      - See L<SIF::AU::Type::ProjectedGraduationYearType>.

=item B<Sex>()      - See L<SIF::AU::Type::AUCodeSetsSexCodeType>.

=item B<StateProvinceId>()      - See L<SIF::AU::Type::StateProvinceIdType>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
