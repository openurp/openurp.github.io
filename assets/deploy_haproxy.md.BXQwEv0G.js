import{_ as t,c as a,o,j as e,a as n}from"./chunks/framework.DNjB2eFM.js";const u=JSON.parse('{"title":"","description":"","frontmatter":{},"headers":[],"relativePath":"deploy/haproxy.md","filePath":"deploy/haproxy.md"}'),p={name:"deploy/haproxy.md"};function l(s,r,d,c,h,i){return o(),a("div",null,[...r[0]||(r[0]=[e("h3",{id:"_1-准备perm格式的证书",tabindex:"-1"},[n("1. 准备perm格式的证书 "),e("a",{class:"header-anchor",href:"#_1-准备perm格式的证书","aria-label":'Permalink to "1. 准备perm格式的证书"'},"​")],-1),e("p",null,"1.1 准备证书",-1),e("p",null,"将perm格式的证书，以root身份放在/etc/haproxy/目录下",-1),e("p",null,"1.1 配置Haproxy",-1),e("p",null,"在global部分增加",-1),e("p",null,"tune.ssl.default-dh-param 2048",-1),e("p",null,"前端改为如下：",-1),e("pre",null,[e("code",null,`frontend main
bind *:80
redirect scheme https if !{ ssl_fc }
bind *:443 ssl crt /etc/haproxy/server.pem

http-request set-header X-Forwarded-Proto https if { ssl_fc }
http-request set-header X-Forwarded-Port %[dst_port]
`)],-1)])])}const f=t(p,[["render",l]]);export{u as __pageData,f as default};
