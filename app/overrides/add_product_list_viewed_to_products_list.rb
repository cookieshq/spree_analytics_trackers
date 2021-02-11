if SpreeAnalyticsTrackers.configuration.use_deface
  Deface::Override.new(
    virtual_path: 'spree/shared/_products',
    name: 'add_product_list_viewed_to_products_list',
    insert_after: '#products',
    partial: 'spree/shared/trackers/segment/product_list_viewed.js'
  )
end
