insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5557, "Plugin Name", "4.1", "1.6", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96872, 5557, "wpr_hs_addscripts", "/halloweenscare.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96873, 5557, "hallscare", "/halloweenscare.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96874, 5557, "scriptecho", "/halloweenscare.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60560, 5557, "wp_enqueue_scripts", "'wpr_hs_addscripts'", 10, now(), now());
