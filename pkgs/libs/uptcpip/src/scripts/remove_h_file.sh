 sed -i "s/#include <sys\/bsd_eventhandler\.h>/\/\/#include <sys\/bsd_eventhandler\.h>/g"  `find -name "*.[hc]"`
 sed -i "s/#include <sys\/bsd_priv\.h>/\/\/#include <sys\/bsd_priv\.h>/g"  `find -name "*.[hc]"`
 sed -i "s/#include <sys\/bsd_jail\.h>/\/\/#include <sys\/bsd_jail\.h>/g"  `find -name "*.[hc]"`
 sed -i "s/#include <sys\/bsd_sysctl\.h>/\/\/#include <sys\/bsd_sysctl\.h>/g"  `find -name "*.[hc]"`
 sed -i "s/#include <sys\/bsd_kernel\.h>/\/\/#include <sys\/bsd_kernel\.h>/g"  `find -name "*.[hc]"`
 sed -i "s/#include <sys\/bsd_module\.h>/\/\/#include <sys\/bsd_module\.h>/g"  `find -name "*.[hc]"`
 sed -i "s/#include <sys\/bsd_lock\.h>/\/\/#include <sys\/bsd_lock\.h>/g"  `find -name "*.[hc]"`
 sed -i "s/#include <sys\/bsd_mutex\.h>/\/\/#include <sys\/bsd_mutex\.h>/g"  `find -name "*.[hc]"`
 sed -i "s/#include <sys\/bsd_sx\.h>/\/\/#include <sys\/bsd_sx\.h>/g"  `find -name "*.[hc]"`
 sed -i "s/#include <sys\/bsd_proc\.h>/\/\/#include <sys\/bsd_proc\.h>/g"  `find -name "*.[hc]"`
 sed -i "s/#include <sys\/bsd_rwlock\.h>/\/\/#include <sys\/bsd_rwlock\.h>/g"  `find -name "*.[hc]"`
 sed -i "s/#include <sys\/bsd__lock\.h>/\/\/#include <sys\/bsd__lock\.h>/g"  `find -name "*.[hc]"`
 sed -i "s/#include <sys\/bsd__rwlock\.h>/\/\/#include <sys\/bsd__rwlock\.h>/g"  `find -name "*.[hc]"`
 sed -i "s/#include <sys\/bsd__mutex\.h>/\/\/#include <sys\/bsd__mutex\.h>/g"  `find -name "*.[hc]"`
 sed -i "s/#include <sys\/bsd_proc\.h>/\/\/#include <sys\/bsd_proc\.h>/g"  `find -name "*.[hc]"`
 sed -i "s/#include <sys\/bsd_pcpu\.h>/\/\/#include <sys\/bsd_pcpu\.h>/g"  `find -name "*.[hc]"`
