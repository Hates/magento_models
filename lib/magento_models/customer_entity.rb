module MagentoModels
  class CustomerEntity < Base
    self.primary_key = "entity_id"
    self.table_name = "customer_entity"

    has_one :reward_points, class_name: "RewardsCustomerIndexPoints", foreign_key: :customer_id

    has_many :datetimes, class_name: "CustomerEntityDatetime", foreign_key: :entity_id
    has_many :decimals, class_name: "CustomerEntityDecimal", foreign_key: :entity_id
    has_many :ints, class_name: "CustomerEntityInt", foreign_key: :entity_id
    has_many :texts, class_name: "CustomerEntityText", foreign_key: :entity_id
    has_many :varchars, class_name: "CustomerEntityVarchar", foreign_key: :entity_id

    def created_at
      read_attribute(:created_at) rescue nil
    end

    def updated_at
      read_attribute(:updated_at) rescue nil
    end

    def confirmation
      varchars.attribute(16)
    end

    def created_in
      varchars.attribute(3)
    end

    def default_billing
      ints.attribute(13)
    end

    def default_shipping
      ints.attribute(14)
    end

    def dob
      datetimes.attribute(11) rescue nil
    end

    def facebook_id
      varchars.attribute(127)
    end

    def facebook_permissions
      texts.attribute(128)
    end

    def firstname
      varchars.attribute(5)
    end

    def gender
      ints.attribute(32)
    end

    def lastname
      varchars.attribute(7)
    end

    def middlename
      varchars.attribute(6)
    end

    def password_hash
      varchars.attribute(12)
    end

    def prefix
      varchars.attribute(4)
    end

    def suffix
      varchars.attribute(8)
    end

    def taxvat
      varchars.attribute(15)
    end

    def points
      reward_points.try(:customer_points_usable) || 0
    end

  end
end
