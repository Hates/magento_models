module MagentoModels
  module Entity
    extend ActiveSupport::Concern

    module ClassMethods
      def attribute(attribute_id)
        where(attribute_id: attribute_id).first.try(:value)
      end
    end
  end
end
