insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (242, "Already Existing Tags", "4.1", "1.3", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3736, 242, "aet_admin_init", "/already-existing-tags.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3737, 242, "automatic_tagging", "/already-existing-tags-core.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3738, 242, "aet_admin_style", "/already-existing-tags.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3739, 242, "aet_the_settings", "/already-existing-tags.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3740, 242, "aet_add_options_link", "/already-existing-tags.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3741, 242, "aet_uninstall", "/already-existing-tags.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3742, 242, "aet_menu", "/already-existing-tags.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3743, 242, "aet_install", "/already-existing-tags.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3744, 242, "aet_settings_page", "/already-existing-tags.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3745, 242, "aet_deactivation", "/already-existing-tags.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2112, 242, "admin_menu", "'aet_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2113, 242, "admin_init", "'aet_the_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2114, 242, "wp_insert_post", "'automatic_tagging'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2115, 242, "admin_init", "'aet_admin_init'", 10, now(), now());
