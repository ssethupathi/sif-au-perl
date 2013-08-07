
#PASTOR: Code generated by XML::Pastor/1.0.4 at 'Wed Aug  7 12:13:32 2013'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package SIF::AU::Type::InfrastructureAuthenticationErrorType;


our @ISA=qw(XML::Pastor::Builtin::token);

SIF::AU::Type::InfrastructureAuthenticationErrorType->XmlSchemaType( bless( {
         'base' => 'token|http://www.w3.org/2001/XMLSchema',
         'baseClasses' => [
                            'XML::Pastor::Builtin::token'
                          ],
         'class' => 'SIF::AU::Type::InfrastructureAuthenticationErrorType',
         'contentType' => 'simple',
         'derivedBy' => 'restriction',
         'documentation' => bless( [
                                     bless( {
                                              'text' => 'Generic error'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Generic authentication error (with signature)'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Missing sender\'s certificate'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Invalid certificate'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Sender\'s certificate is not trusted'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Expired certificate'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Invalid signature'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Invalid encryption algorithm (only accepts MD4)'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Missing public key of the receiver (when decrypting message)'
                                            }, 'XML::Pastor::Schema::Documentation' ),
                                     bless( {
                                              'text' => 'Missing receiver\'s private key (when decrypting message)'
                                            }, 'XML::Pastor::Schema::Documentation' )
                                   ], 'Data::HashArray' ),
         'enumeration' => {
                            '1' => 1,
                            '10' => 1,
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
         'name' => 'InfrastructureAuthenticationErrorType',
         'scope' => 'global',
         'targetNamespace' => 'http://www.SIFinfo.org/au/datamodel/1.3'
       }, 'XML::Pastor::Schema::SimpleType' ) );

1;


__END__



=head1 NAME

B<SIF::AU::Type::InfrastructureAuthenticationErrorType>  -  A class generated by L<XML::Pastor> . 


=head1 DESCRIPTION

Generic error

Generic authentication error (with signature)

Missing sender's certificate

Invalid certificate

Sender's certificate is not trusted

Expired certificate

Invalid signature

Invalid encryption algorithm (only accepts MD4)

Missing public key of the receiver (when decrypting message)

Missing receiver's private key (when decrypting message)


=head1 ISA

This class descends from L<XML::Pastor::Builtin::token>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.4 at 'Wed Aug  7 12:13:32 2013'


=head1 SEE ALSO

L<XML::Pastor::Builtin::token>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut