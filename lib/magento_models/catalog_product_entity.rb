module MagentoModels
  class CatalogProductEntity < Base
    self.set_primary_key "entity_id"
    self.set_table_name "catalog_product_entity"

    has_many :ints, class_name: "CatalogProductEntityInt", foreign_key: :entity_id
    has_many :decimals, class_name: "CatalogProductEntityDecimal", foreign_key: :entity_id
    has_many :varchars, class_name: "CatalogProductEntityVarchar", foreign_key: :entity_id
    has_many :texts, class_name: "CatalogProductEntityText", foreign_key: :entity_id
    has_many :datetimes, class_name: "CatalogProductEntityDatetime", foreign_key: :entity_id

    def brand
      ints.attribute(119)
    end

    def color
      ints.attribute(80)
    end

    def cost
      decimals.attribute(68)
    end

    def custom_design
      varchars.attribute(92)
    end

    def custom_design_from
      datetimes.attribute(93)
    end

    def custom_design_to
      datetimes.attribute(94)
    end

    def custom_layout_update
      texts.attribute(95)
    end

    def description
      texts.attribute(61)
    end

    def enable_googlecheckout
      ints.attribute(107)
    end

    def gallery
      varchars.attribute(83)
    end

    def giftwrap
      ints.attribute(126)
    end

    def gift_message_available
      varchars.attribute(108)
    end

    def image
      varchars.attribute(74)
    end

    def image_label
      varchars.attribute(101)
    end

    def ingredients
      varchars.attribute(122)
    end

    def ingredients2
      texts.attribute(124)
    end

    def is_recurring
      ints.attribute(89)
    end

    def links_exist
      ints.attribute(117)
    end

    def links_purchased_separately
      ints.attribute(114)
    end

    def links_title
      varchars.attribute(116)
    end

    def manufacturer
      ints.attribute(70)
    end

    def media_gallery
      varchars.attribute(77)
    end

    def meta_description
      varchars.attribute(73)
    end

    def meta_keyword
      texts.attribute(72)
    end

    def meta_title
      varchars.attribute(71)
    end

    def minimal_price
      decimals.attribute(88)
    end

    def moreinfo
      texts.attribute(130)
    end

    def name
      varchars.attribute(60)
    end

    def news_from_date
      datetimes.attribute(81)
    end

    def news_to_date
      datetimes.attribute(82)
    end

    def old_id
      ints.attribute(78)
    end

    def options_container
      varchars.attribute(98)
    end

    def page_layout
      varchars.attribute(96)
    end

    def price
      decimals.attribute(64)
    end

    def price_type
      ints.attribute(109)
    end

    def price_view
      ints.attribute(112)
    end

    def product_type
      varchars.attribute(118)
    end

    def recurring_profile
      texts.attribute(90)
    end

    def samples_title
      varchars.attribute(115)
    end

    def shipment_type
      ints.attribute(113)
    end

    def short_description
      texts.attribute(62)
    end

    def size
      varchars.attribute(120)
    end

    def sku_type
      ints.attribute(110)
    end

    def small_image
      varchars.attribute(75)
    end

    def small_image_label
      varchars.attribute(102)
    end

    def sort
      varchars.attribute(125)
    end

    def special_from_date
      datetimes.attribute(66)
    end

    def special_price
      decimals.attribute(65)
    end

    def special_to_date
      datetimes.attribute(67)
    end

    def status
      ints.attribute(84)
    end

    def tax_class_id
      ints.attribute(85)
    end

    def thumbnail
      varchars.attribute(76)
    end

    def thumbnail_label
      varchars.attribute(103)
    end

    def tier_price
      decimals.attribute(79)
    end

    def url_key
      varchars.attribute(86)
    end

    def url_path
      varchars.attribute(87)
    end

    def usage
      varchars.attribute(121)
    end

    def usage2
      texts.attribute(123)
    end

    def visibility
      ints.attribute(91)
    end

    def weight
      decimals.attribute(69)
    end

    def weight_type
      ints.attribute(111)
    end

  end
end
