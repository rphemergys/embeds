application: demo-embeds {
  label: "Pruebas"
  #url: "https://localhost:8080/bundle.js"
  #use file for production deployment
  file: "/apps/bundle.js"
  entitlements: {
    local_storage: no
    navigation: no
    new_window: no
    new_window_external_urls: []
    use_form_submit: yes
    use_embeds: yes
    use_downloads: no
    use_iframes: yes
    use_clipboard: no
    core_api_methods: ["all_lookml_models", "all_dashboards", "all_looks", "run_look", "create_sql_query", "run_sql_query", "me"]
    external_api_urls : ["https://httpbin.org","https://d3e69883-768a-40e7-9f34-23663401f820-extensions.cloud.looker.com:8080/*"]
    oauth2_urls: []
    scoped_user_attributes: []
    global_user_attributes: []
  }
}
