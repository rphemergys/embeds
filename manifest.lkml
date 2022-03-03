application: demo-embeds {
  label: "Demo Embeds"
  # use url for development
  #url: "http://localhost:8080/bundle.js"
  url: "https://6abc-181-231-5-174.ngrok.io/bundle.js"
  #url: "http://ea62-181-231-5-174.ngrok.io/src/DemoEmbeds.js"
  # use file for production deployment
  # file: "bundle.js"
  entitlements: {
     local_storage: yes
     navigation: yes
     new_window: yes
     use_form_submit: yes
     use_embeds: yes
     core_api_methods: ["all_connections","search_folders", "run_inline_query", "me", "all_looks", "run_look"]
     external_api_urls: ["http://127.0.0.1:3000", "http://localhost:3000", "https://*.googleapis.com", "https://*.github.com", "https://REPLACE_ME.auth0.com"]
     oauth2_urls: ["https://accounts.google.com/o/oauth2/v2/auth", "https://github.com/login/oauth/authorize", "https://dev-5eqts7im.auth0.com/authorize", "https://dev-5eqts7im.auth0.com/login/oauth/token", "https://github.com/login/oauth/access_token"]
     scoped_user_attributes: ["user_value"]
     global_user_attributes: ["locale"]
  }
}
