insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4035, "Smarter Archives", "4.1", "3.2.2", NULL, now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70661, 4035, "_smarter_archives_shortcode", "/smarter-archives.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70662, 4035, "smarter_archives", "/smarter-archives.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70663, 4035, "_smarter_archives_textdomain", "/smarter-archives.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70664, 4035, "_smarter_archives_tag", "/smarter-archives.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70665, 4035, "wp_smart_archives", "/smarter-archives.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70666, 4035, "get_smarter_archives", "/smarter-archives.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43335, 4035, "plugins_loaded", "'_smarter_archives_textdomain'", 10, now(), now());
