application: demo-embeds {
  label: "Demo Embeds"
  # use url for development
  # url: "http://localhost:8080/bundle.js"
  # use file for production deployment
  file: "/apps/bundle.js"
  entitlements: {
    local_storage: no
    navigation: no
    new_window: no
    new_window_external_urls: []
    use_form_submit: yes
    use_embeds: yes
    use_downloads: no
    use_iframes: no
    use_clipboard: no
    core_api_methods: ["all_lookml_models", "all_dashboards", "all_looks"]
    external_api_urls : ["https://httpbin.org", "https://httpbin.org/post","http://www.posttestserver.com","http://localhost:8080","http://localhost:8080","http://localhost:8080", "https://ac61-2806-107e-1a-3b32-505f-9ffe-23c-aeff.ngrok.io", "https://ac61-2806-107e-1a-3b32-505f-9ffe-23c-aeff.ngrok.io/users"]
    oauth2_urls: []
    scoped_user_attributes: []
    global_user_attributes: []
  }
}
