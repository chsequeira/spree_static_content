Deface::Override.new(
  virtual_path: 'spree/shared/_footer',
  name: 'pages_in_footer',
  replace: '[data-hook="footer_static_pages"]',
  partial: 'spree/static_content/static_content_footer'
)
