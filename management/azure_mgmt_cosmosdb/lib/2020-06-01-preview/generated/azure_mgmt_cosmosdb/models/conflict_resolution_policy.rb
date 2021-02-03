# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Cosmosdb::Mgmt::V2020_06_01_preview
  module Models
    #
    # The conflict resolution policy for the container.
    #
    class ConflictResolutionPolicy

      include MsRestAzure

      # @return [ConflictResolutionMode] Indicates the conflict resolution
      # mode. Possible values include: 'LastWriterWins', 'Custom'. Default
      # value: 'LastWriterWins' .
      attr_accessor :mode

      # @return [String] The conflict resolution path in the case of
      # LastWriterWins mode.
      attr_accessor :conflict_resolution_path

      # @return [String] The procedure to resolve conflicts in the case of
      # custom mode.
      attr_accessor :conflict_resolution_procedure


      #
      # Mapper for ConflictResolutionPolicy class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ConflictResolutionPolicy',
          type: {
            name: 'Composite',
            class_name: 'ConflictResolutionPolicy',
            model_properties: {
              mode: {
                client_side_validation: true,
                required: false,
                serialized_name: 'mode',
                default_value: 'LastWriterWins',
                type: {
                  name: 'String'
                }
              },
              conflict_resolution_path: {
                client_side_validation: true,
                required: false,
                serialized_name: 'conflictResolutionPath',
                type: {
                  name: 'String'
                }
              },
              conflict_resolution_procedure: {
                client_side_validation: true,
                required: false,
                serialized_name: 'conflictResolutionProcedure',
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
