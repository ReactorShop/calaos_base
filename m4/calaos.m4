dnl CALAOS_VERSION
AC_DEFUN([CALAOS_VERSION],
[dnl
m4_define([v_revision], m4_esyscmd([(git describe --long --tags --always master 2>/dev/null || echo 0) | tr -d '\n']))dnl
m4_define([calaos_version], [v_revision])
])
