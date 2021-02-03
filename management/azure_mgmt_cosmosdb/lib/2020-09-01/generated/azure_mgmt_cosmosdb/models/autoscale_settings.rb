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
    class AutoscaleSettings

      include MsRestAzure

      # @return [Integer] Represents maximum throughput, the resource can scale
      # up to.
      attr_accessor :max_throughput


      #
      # Mapper for AutoscaleSettings class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'AutoscaleSettings',
          type: {
            name: 'Composite',
            class_name: 'AutoscaleSettings',
            model_properties: {
              max_throughput: {
                client_side_validation: true,
                required: false,
                serialized_name: 'maxThroughput',
                type: {
                  name: 'Number'
                }
              }
            }
          }
        }
      end
    end
  end
end
