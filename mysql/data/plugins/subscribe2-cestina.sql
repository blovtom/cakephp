insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4227, "Subscribe2 čeština", "4.1", "1.3", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74129, 4227, "sb2_load_textdomain", "/subscribe2-cestina.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45571, 4227, "wp_loaded", "'sb2_load_textdomain'", 10, now(), now());
