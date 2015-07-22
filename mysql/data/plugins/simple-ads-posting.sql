insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3880, "Simple Ads Posting", "4.1.1", "4.3", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68841, 3880, "add_simple_ads_shortcode2", "/simple_ads_posting.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68842, 3880, "simple_ads_init", "/simple_ads_posting.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68843, 3880, "add_simple_ads_shortcode", "/simple_ads_posting.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68844, 3880, "simple_ads_admin_actions", "/simple_ads_posting.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68845, 3880, "simple_ads_action_links", "/simple_ads_posting.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68846, 3880, "simple_ads_shortcode", "/simple_ads_posting.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68847, 3880, "simple_ads_shortcode2", "/simple_ads_posting.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68848, 3880, "simple_ads_admin", "/simple_ads_posting.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41872, 3880, "init", "'simple_ads_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41873, 3880, "admin_menu", "'simple_ads_admin_actions'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41874, 3880, "init", "'add_simple_ads_shortcode2'", 98, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41875, 3880, "init", "'add_simple_ads_shortcode'", 99, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14251, 3880, "plugin_action_links", "'simple_ads_action_links'", 10, now(), now());