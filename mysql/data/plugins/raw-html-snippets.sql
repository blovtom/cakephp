insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3483, "Raw HTML Snippets", "4.1.1", "trunk", "2.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63331, 3483, "rhs_raw_html_snippet_settings", "/raw-html-snippets.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63332, 3483, "rhs_raw_html_snippet_add", "/raw-html-snippets.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63333, 3483, "rhs_raw_html_snippet_editor", "/raw-html-snippets.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63334, 3483, "rhs_raw_html_snippet_shortcode", "/raw-html-snippets.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63335, 3483, "rhs_raw_html_snippet_admin_menu", "/raw-html-snippets.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38107, 3483, "admin_menu", "'rhs_raw_html_snippet_admin_menu'", 10, now(), now());
