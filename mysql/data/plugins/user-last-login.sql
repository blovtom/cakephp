insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4581, "User Last Login", "4.1.1", NULL, "4.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (571521, 4581, "userLastLogin", "rk_last_login", "/user-last-login.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (571522, 4581, "userLastLogin", "add_column", "/user-last-login.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (571523, 4581, "userLastLogin", "__construct", "/user-last-login.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (571524, 4581, "userLastLogin", "custom_column_last_login", "/user-last-login.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (571525, 4581, "userLastLogin", "last_login_orderby", "/user-last-login.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (571526, 4581, "userLastLogin", "add_sortable_last_login", "/user-last-login.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (571527, 4581, "userLastLogin", "rk_activation", "/user-last-login.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (571528, 4581, "userLastLogin", "rk_pre_user_query", "/user-last-login.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (571529, 4581, "userLastLogin", "registration_create_usermeta", "/user-last-login.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49287, 4581, "user_register", "array($this,'registration_create_usermeta')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49288, 4581, "pre_user_query", "array($this,'rk_pre_user_query')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49289, 4581, "wp_login", "array($this,'rk_last_login')", 12, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49290, 4581, "manage_users_custom_column", "array($this,'custom_column_last_login')", 12, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16597, 4581, "manage_users_columns", "array($this,'add_column')", 12, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16598, 4581, "manage_users_sortable_columns", "array($this,'add_sortable_last_login')", 12, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16599, 4581, "request", "array($this,'last_login_orderby')", 10, now(), now());