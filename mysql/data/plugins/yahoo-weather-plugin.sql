insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5623, "Yahoo! Weather Plugin", "4.1", "1.1", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (98346, 5623, "weather_code_add_page", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (98347, 5623, "my_ss", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (98348, 5623, "weather_dis_options_page", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (98349, 5623, "ss_boxslide", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (98350, 5623, "ywp_install", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (98351, 5623, "yweather_init", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (98352, 5623, "yw", "/index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (61572, 5623, "admin_init", "'yweather_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (61573, 5623, "wp_head", "'my_ss'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (61574, 5623, "admin_menu", "'weather_code_add_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (61575, 5623, "wp_footer", "'ss_boxslide'", 10, now(), now());
