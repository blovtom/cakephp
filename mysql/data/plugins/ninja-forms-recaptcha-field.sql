insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2923, "Ninja Forms - reCAPTCHA", "4.1", "1.0", "3.4", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (391573, 2923, "Ninja_Forms_Recaptcha_Field", "recaptcha_field_register", "/ninja-forms-recaptcha.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (391574, 2923, "Ninja_Forms_Recaptcha_Field", "initialize_recaptcha_options", "/ninja-forms-recaptcha.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (391575, 2923, "Ninja_Forms_Recaptcha_Field", "secret_callback", "/ninja-forms-recaptcha.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (391576, 2923, "Ninja_Forms_Recaptcha_Field", "recaptcha_settings_callback", "/ninja-forms-recaptcha.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (391577, 2923, "Ninja_Forms_Recaptcha_Field", "register_recaptcha_submenu_page", "/ninja-forms-recaptcha.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (391578, 2923, "Ninja_Forms_Recaptcha_Field", "ninja_forms_recaptcha_display", "/ninja-forms-recaptcha.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (391579, 2923, "Ninja_Forms_Recaptcha_Field", "sitekey_callback", "/ninja-forms-recaptcha.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (391580, 2923, "Ninja_Forms_Recaptcha_Field", "setup", "/ninja-forms-recaptcha.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (391581, 2923, "Ninja_Forms_Recaptcha_Field", "__construct", "/ninja-forms-recaptcha.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (391582, 2923, "Ninja_Forms_Recaptcha_Field", "ninja_forms_field_recaptcha_pre_process", "/ninja-forms-recaptcha.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (391583, 2923, "Ninja_Forms_Recaptcha_Field", "nf_recaptcha_settings_callback", "/ninja-forms-recaptcha.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32151, 2923, "admin_menu", "array($this,'register_recaptcha_submenu_page')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32152, 2923, "plugins_loaded", "array('Ninja_Forms_Recaptcha_Field','setup')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32153, 2923, "admin_init", "array($this,'initialize_recaptcha_options')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32154, 2923, "init", "array($this,'recaptcha_field_register')", 10, now(), now());
