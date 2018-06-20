# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::KeyVault::V2015_06_01
  module Models
    #
    # Details of the organization of the certificate issuer.
    #
    class OrganizationDetails

      include MsRestAzure

      # @return [String] Id of the organization.
      attr_accessor :id

      # @return [Array<AdministratorDetails>] Details of the organization
      # administrator.
      attr_accessor :admin_details


      #
      # Mapper for OrganizationDetails class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'OrganizationDetails',
          type: {
            name: 'Composite',
            class_name: 'OrganizationDetails',
            model_properties: {
              id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              admin_details: {
                client_side_validation: true,
                required: false,
                serialized_name: 'admin_details',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'AdministratorDetailsElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'AdministratorDetails'
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
