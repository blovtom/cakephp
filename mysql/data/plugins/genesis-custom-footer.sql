insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1825, "Plugin Name", "4.1.1", "0.8", "3.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36120, 1825, "nabm_footer_defaults", "/genesis-custom-footer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36121, 1825, "nabm_footer_settings_box", "/genesis-custom-footer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36122, 1825, "nabm_settings_link", "/genesis-custom-footer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36123, 1825, "nabm_footer_box", "/genesis-custom-footer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36124, 1825, "nabm_footer_creds_text", "/genesis-custom-footer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36125, 1825, "nabm_sanitization_filters", "/genesis-custom-footer.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20239, 1825, "genesis_theme_settings_metaboxes", "'nabm_footer_settings_box'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20240, 1825, "genesis_settings_sanitizer_init", "'nabm_sanitization_filters'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6718, 1825, "genesis_footer_output", "'nabm_footer_creds_text'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6719, 1825, "genesis_theme_settings_defaults", "'nabm_footer_defaults'", 10, now(), now());