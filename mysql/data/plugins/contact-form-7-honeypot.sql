insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (974, "Contact Form 7 Honeypot", "4.1", "1.6.2", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20259, 974, "wpcf7_add_tag_generator_honeypot", "/honeypot.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20260, 974, "wpcf7_honeypot_shortcode_handler", "/honeypot.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20261, 974, "wpcf7_honeypot_loader", "/honeypot.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20262, 974, "wpcf7_honeypot_filter", "/honeypot.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20263, 974, "wpcf7_tg_pane_honeypot", "/honeypot.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20264, 974, "cfhiddenfieldserror", "/honeypot.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10687, 974, "admin_notices", "'cfhiddenfieldserror'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10688, 974, "admin_init", "'wpcf7_add_tag_generator_honeypot'", 35, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10689, 974, "wpcf7_init", "'wpcf7_honeypot_loader'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3734, 974, "wpcf7_validate_honeypot", "'wpcf7_honeypot_filter'", 10, now(), now());