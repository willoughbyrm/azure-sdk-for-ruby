# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Network::Mgmt::V2020_08_01
  module Models
    #
    # Public IP Address associated with azure firewall.
    #
    class AzureFirewallPublicIPAddress

      include MsRestAzure

      # @return [String] Public IP Address value.
      attr_accessor :address


      #
      # Mapper for AzureFirewallPublicIPAddress class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'AzureFirewallPublicIPAddress',
          type: {
            name: 'Composite',
            class_name: 'AzureFirewallPublicIPAddress',
            model_properties: {
              address: {
                client_side_validation: true,
                required: false,
                serialized_name: 'address',
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
