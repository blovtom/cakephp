insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (426, "azurecurve Series Index", "4.1.0", "1.0.4", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6718, 426, "azc_si_set_default_options", "/azurecurve-series-index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6719, 426, "azc_display_series_index", "/azurecurve-series-index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6720, 426, "azc_si_load_css", "/azurecurve-series-index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6721, 426, "azc_si_load_jquery", "/azurecurve-series-index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6722, 426, "azc_si_settings_menu", "/azurecurve-series-index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6723, 426, "azc_si_config_page", "/azurecurve-series-index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6724, 426, "azc_si_admin_init", "/azurecurve-series-index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6725, 426, "azc_si_load_plugin_textdomain", "/azurecurve-series-index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6726, 426, "process_azc_si_options", "/azurecurve-series-index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6727, 426, "azc_si_plugin_action_links", "/azurecurve-series-index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3998, 426, "admin_menu", "'azc_si_settings_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3999, 426, "plugins_loaded", "'azc_si_load_plugin_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4000, 426, "wp_enqueue_scripts", "'azc_si_load_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4001, 426, "admin_post_save_azc_si_options", "'process_azc_si_options'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4002, 426, "admin_init", "'azc_si_admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4003, 426, "wp_enqueue_scripts", "'azc_si_load_jquery'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1221, 426, "plugin_action_links", "'azc_si_plugin_action_links'", 10, now(), now());