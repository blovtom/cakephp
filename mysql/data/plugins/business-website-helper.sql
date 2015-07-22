insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (678, "Business Website Helper for WordPress", "4.1", "1.0.2", "2.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15347, 678, "jac_website_setup", "/business-website-helper.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15348, 678, "jac_website_helper", "/business-website-helper.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7556, 678, "admin_menu", "'jac_website_helper'", 10, now(), now());
