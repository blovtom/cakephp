insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (505, "Plugin Name", "4.1.1", "1.3.2", "3.0.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8970, 505, "register_settings", "/better-random-redirect.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8971, 505, "cat_check", "/better-random-redirect.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8972, 505, "load_textdomain", "/better-random-redirect.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8973, 505, "register_menu_page", "/better-random-redirect.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8974, 505, "slug_check", "/better-random-redirect.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8975, 505, "do_redirect", "/better-random-redirect.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8976, 505, "integer_check", "/better-random-redirect.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8977, 505, "posttype_check", "/better-random-redirect.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8978, 505, "random_url_shortcode", "/better-random-redirect.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8979, 505, "force_redirect_no_cache", "/better-random-redirect.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4979, 505, "plugins_loaded", "'\better_random_redirect\load_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4980, 505, "admin_menu", "'\better_random_redirect\register_menu_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4981, 505, "admin_init", "'\better_random_redirect\register_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4982, 505, "template_redirect", "'\better_random_redirect\do_redirect'", 10, now(), now());
