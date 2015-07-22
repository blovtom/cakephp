insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (110, "Admin Expert Mode", "4.1", "2.1", "2.8", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6191, 110, "c2c_AdminExpertMode", "display_activation_notice", "/admin-expert-mode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6192, 110, "c2c_AdminExpertMode", "enqueue_admin_css", "/admin-expert-mode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6193, 110, "c2c_AdminExpertMode", "is_admin_expert_mode_active", "/admin-expert-mode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6194, 110, "c2c_AdminExpertMode", "register_styles", "/admin-expert-mode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6195, 110, "c2c_AdminExpertMode", "plugin_activated", "/admin-expert-mode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6196, 110, "c2c_AdminExpertMode", "do_init", "/admin-expert-mode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6197, 110, "c2c_AdminExpertMode", "version", "/admin-expert-mode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6198, 110, "c2c_AdminExpertMode", "show_option", "/admin-expert-mode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6199, 110, "c2c_AdminExpertMode", "maybe_save_options", "/admin-expert-mode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6200, 110, "c2c_AdminExpertMode", "get_options", "/admin-expert-mode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6201, 110, "c2c_AdminExpertMode", "init", "/admin-expert-mode.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (884, 110, "personal_options_update", "array(__CLASS__,'maybe_save_options')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (885, 110, "admin_notices", "array(__CLASS__,'display_activation_notice')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (886, 110, "init", "array(__CLASS__,'do_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (887, 110, "profile_personal_options", "array(__CLASS__,'show_option')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (888, 110, "admin_enqueue_scripts", "array(__CLASS__,'enqueue_admin_css')", 10, now(), now());
