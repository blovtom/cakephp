insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (731, "Caption Linker", "4.2", "1.2", "3.8", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (65688, 731, "caption_linker", "caption_linker_enqueue", "/caption-linker.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (65689, 731, "caption_linker", "__construct", "/caption-linker.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8100, 731, "admin_enqueue_scripts", "array($this,'caption_linker_enqueue')", 10, now(), now());
