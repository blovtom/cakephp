insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4574, "Use jQuery Cloudflare", "4.1", "1.1", "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80518, 4574, "modify_jquery", "/use-jquery-cloudflare.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49217, 4574, "wp_enqueue_scripts", "'modify_jquery'", 9999, now(), now());
