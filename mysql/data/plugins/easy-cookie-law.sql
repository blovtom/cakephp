insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1330, "Easy Cookie Law", "4.1.1", "0.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (26274, 1330, "ecl_enqueue_style", "/easy-cookie-law.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (26275, 1330, "ecl_menu", "/easy-cookie-law.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (26276, 1330, "ecl_options", "/easy-cookie-law.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (26277, 1330, "ecl_style", "/easy-cookie-law.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (26278, 1330, "ecl_cookie_test", "/easy-cookie-law.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (26279, 1330, "ecl_notice", "/easy-cookie-law.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (26280, 1330, "ecl_print_styles", "/easy-cookie-law.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14626, 1330, "wp_head", "'ecl_print_styles'", 100, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14627, 1330, "wp_footer", "'ecl_notice'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14628, 1330, "admin_menu", "'ecl_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14629, 1330, "admin_init", "'ecl_style'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14630, 1330, "get_header", "'ecl_cookie_test'", 1, now(), now());
