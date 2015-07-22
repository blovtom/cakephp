insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3013, "Opes WP Social Tabs", "4.1.1", "1.0.0", "3.5.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (396532, 3013, "_OWPST_jdvu__adminOptionsPanel", "init", "/inc/admin/controller/4-adminOptionsPanel-ToLoad.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (396533, 3013, "_OWPST_jdvu__Main", "addStyle", "/inc/main.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (396534, 3013, "_OWPST_jdvu__Common", "addAddedScriptsAndStyles", "/inc/common/common.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (396535, 3013, "_OWPST_jdvu__Admin", "init", "/inc/admin/admin.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (396536, 3013, "_OWPST_jdvu__Main", "init", "/inc/main.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (396537, 3013, "_OWPST_jdvu__Main", "generateContainStringIfCond", "/inc/main.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (396538, 3013, "_OWPST_jdvu__Main", "addDafeultCommonScriptsAndStyles", "/inc/main.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (396539, 3013, "_OWPST_jdvu__adminOptionsPanel", "validateSocialLinksGroup", "/inc/admin/controller/4-adminOptionsPanel-ToLoad.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (396540, 3013, "_OWPST_jdvu__adminOptionsPanel", "registerAdminOptionsPanel_MainSettings", "/inc/admin/controller/4-adminOptionsPanel-ToLoad.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (396541, 3013, "_OWPST_jdvu__Common", "init", "/inc/common/common.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (396542, 3013, "_OWPST_jdvu__FrontSocialTabs", "enqueueSocialTabsStyles", "/inc/front/controller/1-frontSocialTabs-ToLoad.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (396543, 3013, "_OWPST_jdvu__Main", "addScript", "/inc/main.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (396544, 3013, "_OWPST_jdvu__adminOptionsPanel", "registerAdminOptionsPanel", "/inc/admin/controller/4-adminOptionsPanel-ToLoad.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (396545, 3013, "_OWPST_jdvu__adminOptionsPanel", "validateMainSettingsGroup", "/inc/admin/controller/4-adminOptionsPanel-ToLoad.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (396546, 3013, "_OWPST_jdvu__Front", "addAddedScriptsAndStyles", "/inc/front/front.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (396547, 3013, "_OWPST_jdvu__Main", "addDafeultAdminScriptsAndStyles", "/inc/main.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (396548, 3013, "_OWPST_jdvu__Front", "init", "/inc/front/front.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (396549, 3013, "_OWPST_jdvu__FrontSocialTabs", "enqueueSocialTabsScripts", "/inc/front/controller/1-frontSocialTabs-ToLoad.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (396550, 3013, "_OWPST_jdvu__Main", "generateRandomString", "/inc/main.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (396551, 3013, "_OWPST_jdvu__FrontSocialTabs", "init", "/inc/front/controller/1-frontSocialTabs-ToLoad.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (396552, 3013, "_OWPST_jdvu__Main", "addDafeultFrontScriptsAndStyles", "/inc/main.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (396553, 3013, "_OWPST_jdvu__InitData", "init", "/inc/common/controller/1-initData-ToLoad.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (396554, 3013, "_OWPST_jdvu__Admin", "addAddedScriptsAndStyles", "/inc/admin/admin.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (396555, 3013, "_OWPST_jdvu__adminOptionsPanel", "displayAdminOptionsPanel", "/inc/admin/controller/4-adminOptionsPanel-ToLoad.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32978, 3013, "admin_enqueue_scripts", "array($this,'addDafeultCommonScriptsAndStyles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32979, 3013, "wp_enqueue_scripts", "array($this,'addDafeultCommonScriptsAndStyles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32980, 3013, "admin_enqueue_scripts", "array($this,'addDafeultAdminScriptsAndStyles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32981, 3013, "admin_init", "array($this,'registerAdminOptionsPanel_MainSettings')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32982, 3013, "admin_enqueue_scripts", "array($this,'addAddedScriptsAndStyles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32983, 3013, "wp_enqueue_scripts", "array($this,'addDafeultFrontScriptsAndStyles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32984, 3013, "admin_menu", "array($this,'registerAdminOptionsPanel')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32985, 3013, "wp_enqueue_scripts", "array($this,'addAddedScriptsAndStyles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32986, 3013, "wp_enqueue_scripts", "array($this,'enqueueSocialTabsStyles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32987, 3013, "wp_enqueue_scripts", "array($this,'enqueueSocialTabsScripts')", 10, now(), now());