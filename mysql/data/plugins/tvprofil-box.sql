insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4488, "TvProfil Widget", "4.1", "1.1", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (556947, 4488, "TvProfilWidget", "widget", "/tvprofil-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (556948, 4488, "TvProfilWidget", "update", "/tvprofil-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (556949, 4488, "TvProfilWidget", "__construct", "/tvprofil-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (556950, 4488, "TvProfilWidget", "form", "/tvprofil-widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47878, 4488, "widgets_init", "create_function('','return register_widget("TvProfilWidget");')", 10, now(), now());
