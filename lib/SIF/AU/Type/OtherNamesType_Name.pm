
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::OtherNamesType_Name;

use SIF::AU::Type::OtherNameType;
use SIF::AU::Type::OtherNamesType_Name_SIF_Action;

our @ISA=qw(SIF::AU::Type::OtherNameType);

SIF::AU::Type::OtherNamesType_Name->mk_accessors( qw(_SIF_Action));

# Attribute accessor aliases

sub SIF_Action { &_SIF_Action; }

SIF::AU::Type::OtherNamesType_Name->XmlSchemaType( bless( {
         'attributeInfo' => {
                              'SIF_Action' => bless( {
                                                     'class' => 'SIF::AU::Type::OtherNamesType_Name_SIF_Action',
                                                     'documentation' => bless( [
                                                                                 bless( {
                                                                                          'text' => '
        In a Change event, this flag can be used to indicate an element has been deleted from the parent list container.
        At a minimum the key for the list must also be present.
      '
                                                                                        }, 'XML::Pastor::Schema::Documentation' )
                                                                               ], 'Data::HashArray' ),
                                                     'metaClass' => 'SIF::AU::Pastor::Meta',
                                                     'name' => 'SIF_Action',
                                                     'scope' => 'local',
                                                     'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                     'type' => 'OtherNamesType_Name_SIF_Action|http://www.SIFinfo.org/au/datamodel/1.3',
                                                     'use' => 'optional'
                                                   }, 'XML::Pastor::Schema::Attribute' )
                            },
         'attributePrefix' => '_',
         'attributes' => [
                           'SIF_Action'
                         ],
         'base' => 'OtherNameType|http://www.SIFinfo.org/au/datamodel/1.3',
         'baseClasses' => [
                            'SIF::AU::Type::OtherNameType'
                          ],
         'class' => 'SIF::AU::Type::OtherNamesType_Name',
         'contentType' => 'complex',
         'derivedBy' => 'extension',
         'documentation' => bless( [
                                     bless( {
                                              'text' => '
        Name of the person.  Note: Type value of LGL may not occur here.
      '
                                            }, 'XML::Pastor::Schema::Documentation' )
                                   ], 'Data::HashArray' ),
         'elementInfo' => {},
         'elements' => [],
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'OtherNamesType_Name',
         'nameIsAutoGenerated' => 1,
         'scope' => 'local',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
         'xAttributeInfo' => {
                               'SIF_Action' => bless( {
                                                      'class' => 'SIF::AU::Type::OtherNamesType_Name_SIF_Action',
                                                      'documentation' => bless( [
                                                                                  bless( {
                                                                                           'text' => '
        In a Change event, this flag can be used to indicate an element has been deleted from the parent list container.
        At a minimum the key for the list must also be present.
      '
                                                                                         }, 'XML::Pastor::Schema::Documentation' )
                                                                                ], 'Data::HashArray' ),
                                                      'metaClass' => 'SIF::AU::Pastor::Meta',
                                                      'name' => 'SIF_Action',
                                                      'scope' => 'local',
                                                      'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                      'type' => 'OtherNamesType_Name_SIF_Action|http://www.SIFinfo.org/au/datamodel/1.3',
                                                      'use' => 'optional'
                                                    }, 'XML::Pastor::Schema::Attribute' ),
                               'Type' => bless( {
                                                'class' => 'SIF::AU::Type::AUCodeSetsNameUsageTypeType',
                                                'documentation' => bless( [
                                                                            bless( {
                                                                                     'text' => "
        Code that specifies what type of name this is. Note that type \x{201c}LGL\x{201d} is NOT to be used here.
      "
                                                                                   }, 'XML::Pastor::Schema::Documentation' )
                                                                          ], 'Data::HashArray' ),
                                                'metaClass' => 'SIF::AU::Pastor::Meta',
                                                'name' => 'Type',
                                                'scope' => 'local',
                                                'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                'type' => 'AUCodeSetsNameUsageTypeType|http://www.SIFinfo.org/au/datamodel/1.3',
                                                'use' => 'required'
                                              }, 'XML::Pastor::Schema::Attribute' )
                             },
         'xAttributes' => [
                            'Type',
                            'SIF_Action'
                          ],
         'xElementInfo' => {
                             'FamilyName' => bless( {
                                                    'class' => 'XML::Pastor::Builtin::normalizedString',
                                                    'documentation' => bless( [
                                                                                bless( {
                                                                                         'text' => 'Family name. That part of the person\'s name which is used to describe family, clan, tribal group, or marital association. Note that this element is required when known. However, it may not be possible to know the family name in which case you should add the available information to the FullName element. '
                                                                                       }, 'XML::Pastor::Schema::Documentation' )
                                                                              ], 'Data::HashArray' ),
                                                    'metaClass' => 'SIF::AU::Pastor::Meta',
                                                    'minOccurs' => '0',
                                                    'name' => 'FamilyName',
                                                    'nillable' => 'true',
                                                    'scope' => 'local',
                                                    'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                    'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
                                                  }, 'XML::Pastor::Schema::Element' ),
                             'FamilyNameFirst' => bless( {
                                                         'class' => 'SIF::AU::Type::AUCodeSetsYesOrNoCategoryType',
                                                         'documentation' => bless( [
                                                                                     bless( {
                                                                                              'text' => 'An indicator used to identify the naming conventions used by some predominantly non-European, ethnic or language groups and related to the display nature of a name. '
                                                                                            }, 'XML::Pastor::Schema::Documentation' )
                                                                                   ], 'Data::HashArray' ),
                                                         'metaClass' => 'SIF::AU::Pastor::Meta',
                                                         'minOccurs' => '0',
                                                         'name' => 'FamilyNameFirst',
                                                         'nillable' => 'true',
                                                         'scope' => 'local',
                                                         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                         'type' => 'AUCodeSetsYesOrNoCategoryType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                       }, 'XML::Pastor::Schema::Element' ),
                             'FullName' => bless( {
                                                  'class' => 'XML::Pastor::Builtin::normalizedString',
                                                  'documentation' => bless( [
                                                                              bless( {
                                                                                       'text' => 'A free text field for the complete name for display purposes. If this is associated with a StudentPersonal,StaffPersonal or StudentContactPersonal record and the FamilyName and GivenName are not both specified, then this becomes mandatory. '
                                                                                     }, 'XML::Pastor::Schema::Documentation' )
                                                                            ], 'Data::HashArray' ),
                                                  'metaClass' => 'SIF::AU::Pastor::Meta',
                                                  'minOccurs' => '0',
                                                  'name' => 'FullName',
                                                  'nillable' => 'true',
                                                  'scope' => 'local',
                                                  'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                  'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
                                                }, 'XML::Pastor::Schema::Element' ),
                             'GivenName' => bless( {
                                                   'class' => 'XML::Pastor::Builtin::normalizedString',
                                                   'documentation' => bless( [
                                                                               bless( {
                                                                                        'text' => 'Given name of the person. Note that this element is required if known. However, it may not be possible to know the given name in which case you should add the available information to the FullName element. '
                                                                                      }, 'XML::Pastor::Schema::Documentation' )
                                                                             ], 'Data::HashArray' ),
                                                   'metaClass' => 'SIF::AU::Pastor::Meta',
                                                   'minOccurs' => '0',
                                                   'name' => 'GivenName',
                                                   'nillable' => 'true',
                                                   'scope' => 'local',
                                                   'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                   'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
                                                 }, 'XML::Pastor::Schema::Element' ),
                             'MiddleName' => bless( {
                                                    'class' => 'XML::Pastor::Builtin::normalizedString',
                                                    'documentation' => bless( [
                                                                                bless( {
                                                                                         'text' => 'All other given or middle names, each separated with a single space character. '
                                                                                       }, 'XML::Pastor::Schema::Documentation' )
                                                                              ], 'Data::HashArray' ),
                                                    'metaClass' => 'SIF::AU::Pastor::Meta',
                                                    'minOccurs' => '0',
                                                    'name' => 'MiddleName',
                                                    'nillable' => 'true',
                                                    'scope' => 'local',
                                                    'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                    'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
                                                  }, 'XML::Pastor::Schema::Element' ),
                             'PreferredFamilyName' => bless( {
                                                             'class' => 'XML::Pastor::Builtin::normalizedString',
                                                             'documentation' => bless( [
                                                                                         bless( {
                                                                                                  'text' => 'The family name preferred most by the person (as written). '
                                                                                                }, 'XML::Pastor::Schema::Documentation' )
                                                                                       ], 'Data::HashArray' ),
                                                             'metaClass' => 'SIF::AU::Pastor::Meta',
                                                             'minOccurs' => '0',
                                                             'name' => 'PreferredFamilyName',
                                                             'nillable' => 'true',
                                                             'scope' => 'local',
                                                             'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                             'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
                                                           }, 'XML::Pastor::Schema::Element' ),
                             'PreferredFamilyNameFirst' => bless( {
                                                                  'class' => 'SIF::AU::Type::AUCodeSetsYesOrNoCategoryType',
                                                                  'documentation' => bless( [
                                                                                              bless( {
                                                                                                       'text' => 'An indicator used to identify the naming conventions used by some predominantly non-European, ethnic or language groups and related to the display nature of a name. '
                                                                                                     }, 'XML::Pastor::Schema::Documentation' )
                                                                                            ], 'Data::HashArray' ),
                                                                  'metaClass' => 'SIF::AU::Pastor::Meta',
                                                                  'minOccurs' => '0',
                                                                  'name' => 'PreferredFamilyNameFirst',
                                                                  'nillable' => 'true',
                                                                  'scope' => 'local',
                                                                  'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                                  'type' => 'AUCodeSetsYesOrNoCategoryType|http://www.SIFinfo.org/au/datamodel/1.3'
                                                                }, 'XML::Pastor::Schema::Element' ),
                             'PreferredGivenName' => bless( {
                                                            'class' => 'XML::Pastor::Builtin::normalizedString',
                                                            'documentation' => bless( [
                                                                                        bless( {
                                                                                                 'text' => 'The given name preferred most by the person (as written). '
                                                                                               }, 'XML::Pastor::Schema::Documentation' )
                                                                                      ], 'Data::HashArray' ),
                                                            'metaClass' => 'SIF::AU::Pastor::Meta',
                                                            'minOccurs' => '0',
                                                            'name' => 'PreferredGivenName',
                                                            'nillable' => 'true',
                                                            'scope' => 'local',
                                                            'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                            'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
                                                          }, 'XML::Pastor::Schema::Element' ),
                             'Suffix' => bless( {
                                                'class' => 'XML::Pastor::Builtin::normalizedString',
                                                'documentation' => bless( [
                                                                            bless( {
                                                                                     'text' => 'Textual suffix like PHD, JP, BSc. '
                                                                                   }, 'XML::Pastor::Schema::Documentation' )
                                                                          ], 'Data::HashArray' ),
                                                'metaClass' => 'SIF::AU::Pastor::Meta',
                                                'minOccurs' => '0',
                                                'name' => 'Suffix',
                                                'nillable' => 'true',
                                                'scope' => 'local',
                                                'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                                'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
                                              }, 'XML::Pastor::Schema::Element' ),
                             'Title' => bless( {
                                               'class' => 'XML::Pastor::Builtin::normalizedString',
                                               'documentation' => bless( [
                                                                           bless( {
                                                                                    'text' => 'A title or prefix associated with the name. If any of: Mr, Mrs, Ms, Miss, Rev, Fr, Dr, Prof, Hon, Sir, Lord, Lady - these must be as shown, otherwise free text. Note that title is not applicable to learners. '
                                                                                  }, 'XML::Pastor::Schema::Documentation' )
                                                                         ], 'Data::HashArray' ),
                                               'metaClass' => 'SIF::AU::Pastor::Meta',
                                               'minOccurs' => '0',
                                               'name' => 'Title',
                                               'nillable' => 'true',
                                               'scope' => 'local',
                                               'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3',
                                               'type' => 'normalizedString|http://www.w3.org/2001/XMLSchema'
                                             }, 'XML::Pastor::Schema::Element' )
                           },
         'xElements' => [
                          'Title',
                          'FamilyName',
                          'GivenName',
                          'MiddleName',
                          'FamilyNameFirst',
                          'PreferredFamilyName',
                          'PreferredFamilyNameFirst',
                          'PreferredGivenName',
                          'Suffix',
                          'FullName'
                        ]
       }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::OtherNamesType_Name>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

Name of the person.  Note: Type value of LGL may not occur here.
      


=head1 ISA

This class descends from L<SIF::AU::Type::OtherNameType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 ATTRIBUTE ACCESSORS

=over

=item B<_SIF_Action>(), B<SIF_Action>()      - See L<SIF::AU::Type::OtherNamesType_Name_SIF_Action>.

=back


=head1 SEE ALSO

L<SIF::AU::Type::OtherNameType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
