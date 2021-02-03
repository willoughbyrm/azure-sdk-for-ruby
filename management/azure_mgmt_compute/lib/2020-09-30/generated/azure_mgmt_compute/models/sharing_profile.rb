# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Compute::Mgmt::V2020_09_30
  module Models
    #
    # Profile for gallery sharing to subscription or tenant
    #
    class SharingProfile

      include MsRestAzure

      # @return [GallerySharingPermissionTypes] This property allows you to
      # specify the permission of sharing gallery. <br><br> Possible values
      # are: <br><br> **Private** <br><br> **Groups**. Possible values include:
      # 'Private', 'Groups'
      attr_accessor :permissions

      # @return [Array<SharingProfileGroup>] A list of sharing profile groups.
      attr_accessor :groups


      #
      # Mapper for SharingProfile class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'SharingProfile',
          type: {
            name: 'Composite',
            class_name: 'SharingProfile',
            model_properties: {
              permissions: {
                client_side_validation: true,
                required: false,
                serialized_name: 'permissions',
                type: {
                  name: 'String'
                }
              },
              groups: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'groups',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'SharingProfileGroupElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'SharingProfileGroup'
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
