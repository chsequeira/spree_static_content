Deface::Override.new(
  virtual_path: 'spree/layouts/admin',
  name: 'add_pages_to_admin_sidebar_menu',
  insert_bottom: '#main-sidebar',
  partial: 'spree/admin/shared/pages_sidebar_menu'
)
