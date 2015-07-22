insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5160, "WP fade in text news", "4.1", "10.4", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89362, 5160, "FadeIn_deactivation", "/wp-fade-in-text-news.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89363, 5160, "FadeIn_init", "/wp-fade-in-text-news.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89364, 5160, "FadeIn_control", "/wp-fade-in-text-news.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89365, 5160, "FadeIn", "/wp-fade-in-text-news.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89366, 5160, "FadeIn_admin_options", "/wp-fade-in-text-news.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89367, 5160, "FadeIn_add_to_menu", "/wp-fade-in-text-news.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89368, 5160, "FadeIn_install", "/wp-fade-in-text-news.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89369, 5160, "FadeIn_textdomain", "/wp-fade-in-text-news.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89370, 5160, "FadeIn_add_javascript_files", "/wp-fade-in-text-news.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89371, 5160, "FadeIn_widget", "/wp-fade-in-text-news.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89372, 5160, "FadeIn_Show_shortcode", "/wp-fade-in-text-news.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55928, 5160, "plugins_loaded", "'FadeIn_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55929, 5160, "admin_menu", "'FadeIn_add_to_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55930, 5160, "plugins_loaded", "'FadeIn_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55931, 5160, "wp_enqueue_scripts", "'FadeIn_add_javascript_files'", 10, now(), now());
