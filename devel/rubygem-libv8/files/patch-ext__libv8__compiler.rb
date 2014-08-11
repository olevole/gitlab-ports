--- ./ext/libv8/compiler.rb.orig	2014-08-10 18:26:11.315887082 +0300
+++ ./ext/libv8/compiler.rb	2014-08-10 18:27:21.201881709 +0300
@@ -13,6 +13,7 @@
         # GCC has been installed by a port
         cc ||= check_gcc_compiler "g++44"
         cc ||= check_gcc_compiler "g++46"
+        cc ||= check_gcc_compiler "g++47"
         cc ||= check_gcc_compiler "g++48"
 
         if cc.nil?
