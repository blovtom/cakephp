insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3139, "Personal Admin Footer", "4.1", "1.1.0", "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56554, 3139, "personal_admin_footer", "/personal-admin-footer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56555, 3139, "load_personal_admin_footer_textdomain", "/personal-admin-footer.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34279, 3139, "plugins_loaded", "'load_personal_admin_footer_textdomain'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11524, 3139, "admin_footer_text", "'personal_admin_footer'", 10, now(), now());