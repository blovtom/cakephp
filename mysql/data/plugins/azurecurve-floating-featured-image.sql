insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (421, "azurecurve Floating Featured Image", "4.1.0", "1.0.4", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6682, 421, "azc_ffi_admin_init", "/azurecurve-floating-featured-image.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6683, 421, "azc_floating_featurd_image", "/azurecurve-floating-featured-image.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6684, 421, "process_azc_ffi_options", "/azurecurve-floating-featured-image.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6685, 421, "azc_ffi_config_page", "/azurecurve-floating-featured-image.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6686, 421, "azc_ffi_plugin_action_links", "/azurecurve-floating-featured-image.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6687, 421, "azc_ffi_load_css", "/azurecurve-floating-featured-image.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6688, 421, "azc_ffi_set_default_options", "/azurecurve-floating-featured-image.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6689, 421, "azc_ffi_settings_menu", "/azurecurve-floating-featured-image.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6690, 421, "azc_ffi_load_plugin_textdomain", "/azurecurve-floating-featured-image.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3976, 421, "admin_post_save_azc_ffi_options", "'process_azc_ffi_options'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3977, 421, "plugins_loaded", "'azc_ffi_load_plugin_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3978, 421, "wp_enqueue_scripts", "'azc_ffi_load_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3979, 421, "admin_init", "'azc_ffi_admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3980, 421, "admin_menu", "'azc_ffi_settings_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1216, 421, "plugin_action_links", "'azc_ffi_plugin_action_links'", 10, now(), now());