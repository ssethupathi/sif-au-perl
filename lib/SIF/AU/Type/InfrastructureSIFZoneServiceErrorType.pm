
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::InfrastructureSIFZoneServiceErrorType;


our @ISA=qw(XML::Pastor::Builtin::token);

SIF::AU::Type::InfrastructureSIFZoneServiceErrorType->XmlSchemaType( bless( {
         'base' => 'token|http://www.w3.org/2001/XMLSchema',
         'baseClasses' => [
                            'XML::Pastor::Builtin::token'
                          ],
         'class' => 'SIF::AU::Type::InfrastructureSIFZoneServiceErrorType',
         'contentType' => 'simple',
         'derivedBy' => 'restriction',
         'documentation' => bless( [
                                     bless( {
                                              'text' => 'Generic error'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Invalid service'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'No provider for service'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Responder does not support requested SIF_Version'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Responder does not support requested SIF_MaxBufferSize'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Operation not supported'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Argument not valid'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Invalid SIF_ServiceMsgId specified in SIF_ServiceOutput'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'SIF_ServiceOutput is larger than requested SIF_MaxBufferSize'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'SIF_PacketNumber is invalid'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'SIF_ServiceOutput does not match any SIF_Version from SIF_ServiceInput'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'SIF_DestinationId does not match SIF_SourceId from SIF_ServiceInput'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'SIF_ServiceMsgId deleted from cache due to timeout'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'SIF_ServiceMsgId deleted from cache by administrator'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'SIF_ServiceInput cancelled by requesting agent'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'ACL permission denied'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Not a provider for this service'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Service or Operation failed'
                                            }, 'XML::Pastor::Schema::Documentation' )
                                   ], 'Data::HashArray' ),
         'enumeration' => {
                            '1' => 1,
                            '10' => 1,
                            '11' => 1,
                            '12' => 1,
                            '13' => 1,
                            '14' => 1,
                            '15' => 1,
                            '16' => 1,
                            '17' => 1,
                            '18' => 1,
                            '2' => 1,
                            '3' => 1,
                            '4' => 1,
                            '5' => 1,
                            '6' => 1,
                            '7' => 1,
                            '8' => 1,
                            '9' => 1
                          },
         'isRedefinable' => 1,
         'metaClass' => 'SIF::AU::Pastor::Meta',
         'name' => 'InfrastructureSIFZoneServiceErrorType',
         'scope' => 'global',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::SimpleType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::InfrastructureSIFZoneServiceErrorType>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

Generic error

Invalid service

No provider for service

Responder does not support requested SIF_Version

Responder does not support requested SIF_MaxBufferSize

Operation not supported

Argument not valid

Invalid SIF_ServiceMsgId specified in SIF_ServiceOutput

SIF_ServiceOutput is larger than requested SIF_MaxBufferSize

SIF_PacketNumber is invalid

SIF_ServiceOutput does not match any SIF_Version from SIF_ServiceInput

SIF_DestinationId does not match SIF_SourceId from SIF_ServiceInput

SIF_ServiceMsgId deleted from cache due to timeout

SIF_ServiceMsgId deleted from cache by administrator

SIF_ServiceInput cancelled by requesting agent

ACL permission denied

Not a provider for this service

Service or Operation failed


=head1 ISA

This class descends from L<XML::Pastor::Builtin::token>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 SEE ALSO

L<XML::Pastor::Builtin::token>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut
