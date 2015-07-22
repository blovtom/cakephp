insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3223, "Polstir", "4.1.0", "1.5.0", "3.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (420686, 3223, "Polstir", "activate", "/public/class-polstir.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (420687, 3223, "Polstir", "polstir_embed_code", "/public/class-polstir.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (420688, 3223, "Polstir", "activate_new_site", "/public/class-polstir.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (420689, 3223, "Polstir", "load_plugin_textdomain", "/public/class-polstir.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (420690, 3223, "Polstir", "deactivate", "/public/class-polstir.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (420691, 3223, "Polstir", "get_instance", "/public/class-polstir.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (420692, 3223, "Polstir", "enqueue_scripts", "/public/class-polstir.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (420693, 3223, "Polstir", "get_plugin_slug", "/public/class-polstir.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35535, 3223, "wpmu_new_blog", "array($this,'activate_new_site')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35536, 3223, "wp_enqueue_scripts", "array($this,'enqueue_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35537, 3223, "init", "array($this,'load_plugin_textdomain')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35538, 3223, "plugins_loaded", "array('Polstir','get_instance')", 10, now(), now());
