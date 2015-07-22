insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2343, "Mobile Theme Ads for Jetpack", "4.2", "1.2", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (43609, 2343, "jp_mini_ads_validate", "/jp-minileven-ads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (43610, 2343, "jp_mini_ads_do_page", "/jp-minileven-ads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (43611, 2343, "jp_mini_ads_add_page", "/jp-minileven-ads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (43612, 2343, "jp_mini_ads_maybe_add_filter", "/jp-minileven-ads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (43613, 2343, "jp_mini_ads_show_ads", "/jp-minileven-ads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (43614, 2343, "jp_mini_ads_textdomain", "/jp-minileven-ads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (43615, 2343, "jp_mini_ads_init", "/jp-minileven-ads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (43616, 2343, "jp_mini_ads_is_mobile", "/jp-minileven-ads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (43617, 2343, "jp_mini_ads_custom_code", "/jp-minileven-ads.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25123, 2343, "admin_init", "'jp_mini_ads_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25124, 2343, "plugins_loaded", "'jp_mini_ads_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25125, 2343, "admin_menu", "'jp_mini_ads_add_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25126, 2343, "wp_head", "'jp_mini_ads_maybe_add_filter'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (8450, 2343, "the_content", "'jp_mini_ads_show_ads'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (8451, 2343, "jp_mini_ads_output", "'jp_mini_ads_custom_code'", 10, now(), now());