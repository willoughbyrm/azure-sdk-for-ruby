# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Compute::Mgmt::V2020_09_30
  module Models
    #
    # Properties of disk restore point
    #
    class DiskRestorePoint < ProxyOnlyResource

      include MsRestAzure

      # @return [DateTime] The timestamp of restorePoint creation
      attr_accessor :time_created

      # @return [String] arm id of source disk
      attr_accessor :source_resource_id

      # @return [OperatingSystemTypes] The Operating System type. Possible
      # values include: 'Windows', 'Linux'
      attr_accessor :os_type

      # @return [HyperVGeneration] The hypervisor generation of the Virtual
      # Machine. Applicable to OS disks only. Possible values include: 'V1',
      # 'V2'
      attr_accessor :hyper_vgeneration

      # @return [PurchasePlan] Purchase plan information for the the image from
      # which the OS disk was created.
      attr_accessor :purchase_plan

      # @return [String] id of the backing snapshot's MIS family
      attr_accessor :family_id

      # @return [String] unique incarnation id of the source disk
      attr_accessor :source_unique_id

      # @return [Encryption] Encryption property can be used to encrypt data at
      # rest with customer managed keys or platform managed keys.
      attr_accessor :encryption


      #
      # Mapper for DiskRestorePoint class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'DiskRestorePoint',
          type: {
            name: 'Composite',
            class_name: 'DiskRestorePoint',
            model_properties: {
              id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              name: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              type: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              time_created: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.timeCreated',
                type: {
                  name: 'DateTime'
                }
              },
              source_resource_id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.sourceResourceId',
                type: {
                  name: 'String'
                }
              },
              os_type: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.osType',
                type: {
                  name: 'Enum',
                  module: 'OperatingSystemTypes'
                }
              },
              hyper_vgeneration: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.hyperVGeneration',
                type: {
                  name: 'String'
                }
              },
              purchase_plan: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.purchasePlan',
                type: {
                  name: 'Composite',
                  class_name: 'PurchasePlan'
                }
              },
              family_id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.familyId',
                type: {
                  name: 'String'
                }
              },
              source_unique_id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.sourceUniqueId',
                type: {
                  name: 'String'
                }
              },
              encryption: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'properties.encryption',
                type: {
                  name: 'Composite',
                  class_name: 'Encryption'
                }
              }
            }
          }
        }
      end
    end
  end
end
