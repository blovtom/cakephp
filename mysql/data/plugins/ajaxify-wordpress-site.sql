insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (218, "Ajaxify Wordpress Site(AWS)", "4.1", "1.5.4", NULL, now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2909, 218, "aws_install", "/ajaxify-wordpress-site.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2910, 218, "aws_option_form", "/ajaxify-wordpress-site.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2911, 218, "aws_admin_css", "/ajaxify-wordpress-site.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2912, 218, "aws_load_scripts", "/ajaxify-wordpress-site.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2913, 218, "aws_option_link", "/ajaxify-wordpress-site.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1798, 218, "admin_menu", "'aws_option_link'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1799, 218, "wp_enqueue_scripts", "'aws_load_scripts'", 10, now(), now());
