insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4278, "SVS ShortLink Analytics", "4.1.1", "trunk", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74664, 4278, "shortLinkAnalyticsOptionsInstall", "/ShortlinkAnalyticsMain.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74665, 4278, "shortLinkAnalyticsAdminMenu", "/ShortlinkAnalyticsMain.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74666, 4278, "shortlinkAnalyticsAdminActions", "/ShortlinkAnalyticsMain.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (527221, 4278, "ShortlinkAnalyticsModel", "addLink", "/ShortlinkAnalyticsModel.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (527222, 4278, "ShortlinkAnalyticsModel", "loadView", "/ShortlinkAnalyticsModel.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (527223, 4278, "ShortlinkAnalyticsModel", "resetLink", "/ShortlinkAnalyticsModel.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (527224, 4278, "ShortlinkAnalyticsModel", "checkRedirect", "/ShortlinkAnalyticsModel.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (527225, 4278, "ShortlinkAnalyticsModel", "getLinks", "/ShortlinkAnalyticsModel.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (527226, 4278, "ShortlinkAnalyticsModel", "__construct", "/ShortlinkAnalyticsModel.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (527227, 4278, "ShortlinkAnalyticsUtil", "getOS", "/ShortlinkAnalyticsUtils.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (527228, 4278, "ShortlinkAnalyticsModel", "deleteLink", "/ShortlinkAnalyticsModel.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (527229, 4278, "ShortlinkAnalyticsModel", "createDatabase", "/ShortlinkAnalyticsModel.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (527230, 4278, "ShortlinkAnalyticsUtil", "getcountry", "/ShortlinkAnalyticsUtils.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (527231, 4278, "ShortlinkAnalyticsModel", "getStatistics", "/ShortlinkAnalyticsModel.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (527232, 4278, "ShortlinkAnalyticsUtil", "getbrowser", "/ShortlinkAnalyticsUtils.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (527233, 4278, "ShortlinkAnalyticsUtil", "getdevice", "/ShortlinkAnalyticsUtils.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (527234, 4278, "ShortlinkAnalyticsUtil", "getip", "/ShortlinkAnalyticsUtils.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45919, 4278, "admin_menu", "'shortLinkAnalyticsAdminMenu'", 10, now(), now());