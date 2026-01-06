
* toc
{:toc}
### 1. 准备perm格式的证书

1.1 准备证书

  将perm格式的证书，以root身份放在/etc/haproxy/目录下

1.1 配置Haproxy

   在global部分增加
   
   tune.ssl.default-dh-param 2048
   
   前端改为如下：
   
    frontend main
    bind *:80
	redirect scheme https if !{ ssl_fc }
    bind *:443 ssl crt /etc/haproxy/server.pem

    http-request set-header X-Forwarded-Proto https if { ssl_fc }
    http-request set-header X-Forwarded-Port %[dst_port]
