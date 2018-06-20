# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::KeyVault::V2015_06_01
  module Models
    #
    # The key create parameters
    #
    class KeyCreateParameters

      include MsRestAzure

      # @return [JsonWebKeyType] The type of key to create. Valid key types,
      # see JsonWebKeyType. Supported JsonWebKey key types (kty) for Elliptic
      # Curve, RSA, HSM, Octet. Possible values include: 'EC', 'RSA',
      # 'RSA-HSM', 'oct'
      attr_accessor :kty

      # @return [Integer] The key size in bytes. e.g. 1024 or 2048.
      attr_accessor :key_size

      # @return [Array<JsonWebKeyOperation>]
      attr_accessor :key_ops

      # @return [KeyAttributes]
      attr_accessor :key_attributes

      # @return [Hash{String => String}] Application-specific metadata in the
      # form of key-value pairs
      attr_accessor :tags


      #
      # Mapper for KeyCreateParameters class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'KeyCreateParameters',
          type: {
            name: 'Composite',
            class_name: 'KeyCreateParameters',
            model_properties: {
              kty: {
                client_side_validation: true,
                required: true,
                serialized_name: 'kty',
                constraints: {
                  MinLength: 1
                },
                type: {
                  name: 'String'
                }
              },
              key_size: {
                client_side_validation: true,
                required: false,
                serialized_name: 'key_size',
                type: {
                  name: 'Number'
                }
              },
              key_ops: {
                client_side_validation: true,
                required: false,
                serialized_name: 'key_ops',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'JsonWebKeyOperationElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              key_attributes: {
                client_side_validation: true,
                required: false,
                serialized_name: 'attributes',
                type: {
                  name: 'Composite',
                  class_name: 'KeyAttributes'
                }
              },
              tags: {
                client_side_validation: true,
                required: false,
                serialized_name: 'tags',
                type: {
                  name: 'Dictionary',
                  value: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              }
            }
          }
        }
      end
    end
  end
end
