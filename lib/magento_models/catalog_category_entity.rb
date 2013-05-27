module MagentoModels
  class CatalogCategoryEntity < Base
    self.primary_key = "entity_id"
    self.table_name = "catalog_category_entity"

    has_many :ints, class_name: "CatalogCategoryEntityInt", foreign_key: :entity_id
    has_many :texts, class_name: "CatalogCategoryEntityText", foreign_key: :entity_id
    has_many :varchars, class_name: "CatalogCategoryEntityVarchar", foreign_key: :entity_id

    def name
      varchars.attribute(33)
    end

    def url_key
      varchars.attribute(35)
    end

    def url_path
      varchars.attribute(49)
    end

    def description
      texts.attribute(36)
    end

    def image
      varchars.attribute(37)
    end

    def meta_title
      varchars.attribute(38)
    end

    def meta_keywords
      texts.attribute(39)
    end

    def meta_description
      texts.attribute(40)
    end

    def is_active
      ints.attribute(34)
    end

    def display_mode
      varchars.attribute(41)
    end

    def landing_page
      ints.attribute(42)
    end

    def is_anchor
      ints.attribute(43)
    end

    def all_children
      texts.attribute(46)
    end

    def path_in_store
      texts.attribute(47)
    end

    def children
      texts.attribute(48)
    end

    def custom_design
      varchars.attribute(50)
    end

    def custom_design_apply
      ints.attribute(51)
    end

    def page_layout
      varchars.attribute(54)
    end

    def custom_layout_update
      texts.attribute(55)
    end

    def available_sort_by
      texts.attribute(58)
    end

    def default_sort_by
      varchars.attribute(59)
    end

    def include_in_menu
      ints.attribute(106)
    end

  end
end
