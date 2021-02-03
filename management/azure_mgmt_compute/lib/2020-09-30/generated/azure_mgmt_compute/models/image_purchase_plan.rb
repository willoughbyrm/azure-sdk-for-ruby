# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Compute::Mgmt::V2020_09_30
  module Models
    #
    # Describes the gallery image definition purchase plan. This is used by
    # marketplace images.
    #
    class ImagePurchasePlan

      include MsRestAzure

      # @return [String] The plan ID.
      attr_accessor :name

      # @return [String] The publisher ID.
      attr_accessor :publisher

      # @return [String] The product ID.
      attr_accessor :product


      #
      # Mapper for ImagePurchasePlan class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ImagePurchasePlan',
          type: {
            name: 'Composite',
            class_name: 'ImagePurchasePlan',
            model_properties: {
              name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              publisher: {
                client_side_validation: true,
                required: false,
                serialized_name: 'publisher',
                type: {
                  name: 'String'
                }
              },
              product: {
                client_side_validation: true,
                required: false,
                serialized_name: 'product',
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
