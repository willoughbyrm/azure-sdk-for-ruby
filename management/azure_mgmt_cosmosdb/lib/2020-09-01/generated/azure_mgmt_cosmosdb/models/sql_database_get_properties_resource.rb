# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Cosmosdb::Mgmt::V2020_09_01
  module Models
    #
    # Model object.
    #
    #
    class SqlDatabaseGetPropertiesResource

      include MsRestAzure

      # @return [String] Name of the Cosmos DB SQL database
      attr_accessor :id

      # @return [String] A system generated property. A unique identifier.
      attr_accessor :_rid

      # @return [Float] A system generated property that denotes the last
      # updated timestamp of the resource.
      attr_accessor :_ts

      # @return [String] A system generated property representing the resource
      # etag required for optimistic concurrency control.
      attr_accessor :_etag

      # @return [String] A system generated property that specified the
      # addressable path of the collections resource.
      attr_accessor :_colls

      # @return [String] A system generated property that specifies the
      # addressable path of the users resource.
      attr_accessor :_users


      #
      # Mapper for SqlDatabaseGetPropertiesResource class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'SqlDatabaseGetProperties_resource',
          type: {
            name: 'Composite',
            class_name: 'SqlDatabaseGetPropertiesResource',
            model_properties: {
              id: {
                client_side_validation: true,
                required: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              _rid: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: '_rid',
                type: {
                  name: 'String'
                }
              },
              _ts: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: '_ts',
                type: {
                  name: 'Double'
                }
              },
              _etag: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: '_etag',
                type: {
                  name: 'String'
                }
              },
              _colls: {
                client_side_validation: true,
                required: false,
                serialized_name: '_colls',
                type: {
                  name: 'String'
                }
              },
              _users: {
                client_side_validation: true,
                required: false,
                serialized_name: '_users',
                type: {
                  name: 'String'
                }
              }
            }
          }
        }
      end
    end
  end
end
