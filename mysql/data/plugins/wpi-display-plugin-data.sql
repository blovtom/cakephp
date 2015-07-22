insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5540, "WPi Display Plugin Data - Show wordpress.org plugins data in your website", "4.1", "4.3", "3.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (725746, 5540, "WPiDisplayPluginData", "__construct", "/wpi-display-plugin-data.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (725747, 5540, "WPiDisplayPluginData", "display_plugin_data_fun", "/wpi-display-plugin-data.php", now(), now());

