insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (229, "Plugin Name", "4.1.1", "trunk", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (14757, 229, "WP_Alexa_Certify", "add_settings_action_link", "/alexacertify.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (14758, 229, "WP_Alexa_Certify", "add_settings_page", "/alexacertify.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (14759, 229, "WP_Alexa_Certify", "run", "/alexacertify.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (14760, 229, "WP_Alexa_Certify", "alexa_certify_snippet", "/alexacertify.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (14761, 229, "WP_Alexa_Certify", "__construct", "/alexacertify.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (14762, 229, "WP_Alexa_Certify", "add_alexa_claim_metatag", "/alexacertify.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (14763, 229, "WP_Alexa_Certify", "alexa_plugin_settings", "/alexacertify.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1882, 229, "wp_head", "array(&$this,'add_alexa_claim_metatag')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1883, 229, "wp_head", "array(&$this,'alexa_certify_snippet')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1884, 229, "admin_menu", "array(&$this,'add_settings_page')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1885, 229, "login_head", "array(&$this,'add_alexa_claim_metatag')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1886, 229, "login_head", "array(&$this,'alexa_certify_snippet')", 10, now(), now());
