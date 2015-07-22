insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1225, "Plugin Name", "4.1", "0.0.1", "3.2.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110006, 1225, "DiasporaPodlistUpdater", "__construct", "/diaspora-podlist-updater.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110007, 1225, "DiasporaPodlistUpdater", "dpu_deactivation", "/diaspora-podlist-updater.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110008, 1225, "DiasporaPodlistUpdater", "dpu_download", "/diaspora-podlist-updater.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110009, 1225, "DiasporaPodlistUpdater", "dpu_activation", "/diaspora-podlist-updater.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13643, 1225, "dpu_hook", "array($this,'dpu_download')", 10, now(), now());
