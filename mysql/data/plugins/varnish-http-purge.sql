insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4618, "Varnish HTTP Purge", "4.2", "3.7.1", "4.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588411, 4618, "VarnishPurger", "purgeMessage", "/varnish-http-purge.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588412, 4618, "VarnishPurger", "purgePost", "/varnish-http-purge.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588413, 4618, "VarnishPurger", "prettyPermalinksMessage", "/varnish-http-purge.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588414, 4618, "VarnishPurger", "init", "/varnish-http-purge.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588415, 4618, "VarnishPurger", "__construct", "/varnish-http-purge.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588416, 4618, "VarnishPurger", "executePurge", "/varnish-http-purge.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588417, 4618, "VarnishPurger", "varnish_rightnow", "/varnish-http-purge.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588418, 4618, "VarnishPurger", "varnish_rightnow_adminbar", "/varnish-http-purge.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49675, 4618, "init", "array(&$this,'init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49676, 4618, "admin_bar_menu", "array($this,'varnish_rightnow_adminbar')", 100, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49677, 4618, "admin_notices", "array($this,'purgeMessage')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49678, 4618, "shutdown", "array($this,'executePurge')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49679, 4618, "activity_box_end", "array($this,'varnish_rightnow')", 100, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49680, 4618, "admin_notices", "array($this,'prettyPermalinksMessage')", 10, now(), now());
