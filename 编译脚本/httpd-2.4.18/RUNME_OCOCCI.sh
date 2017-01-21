
#直接查看configure中的解释
./configure \
--prefix=/home/apache/binwork/httpd_2_4_18  \
--with-apr=/home/apache/binwork/apr_1_5_2 \
--with-apr-util=/home/apache/binwork/apr_util_1_5_4 \
--with-pcre=/home/apache/binwork/pcre_8_37 \
--with-mpm=prefork \
--enable-so \
--enable-mods-shared=all \
--enable-mime \
--enable-ssl \
--enable-rewrite


