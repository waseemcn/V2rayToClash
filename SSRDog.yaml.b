mixed-port: 7890
allow-lan: true
bind-address: '*'
mode: rule
log-level: info
ipv6: false
profile:
    store-selected: false
    tracing: false
    store-fake-ip: false
hosts:
    dnslog.cn: 47.244.138.18
dns:
    enable: true
    ipv6: false
    listen: '0.0.0.0:1053'
    enhanced-mode: fake-ip
    fake-ip-range: 198.18.0.1/16
    use-hosts: true
    default-nameserver: [119.29.29.29, 223.5.5.5]
    nameserver: ['https://doh.pub/dns-query', 'https://dns.alidns.com/dns-query']
    fake-ip-filter: ['*.lan', localhost.ptlogin2.qq.com, dns.msftncsi.com, '*.srv.nintendo.net', '*.stun.playstation.net', 'xbox.*.microsoft.com', '*.xboxlive.com']
    fallback: [1.1.1.1, 8.8.8.8]
    fallback-filter: { geoip: true, geoip-code: CN, ipcidr: [240.0.0.0/4] }
proxies:
    - { name: '0 GB | 3 GB', type: ss, server: hk001.ap-hostdog.club, port: '16001', cipher: aes-256-gcm, password: 3edf589a-e72d-4bd8-84d8-b2884a46499d, udp: true }
    - { name: 'Traffic Reset: 1 Days Left', type: ss, server: hk001.ap-hostdog.club, port: '16001', cipher: aes-256-gcm, password: 3edf589a-e72d-4bd8-84d8-b2884a46499d, udp: true }
    - { name: 'Expire Date: 2023-08-27', type: ss, server: hk001.ap-hostdog.club, port: '16001', cipher: aes-256-gcm, password: 3edf589a-e72d-4bd8-84d8-b2884a46499d, udp: true }
    - { name: '🇭🇰 Hong Kong丨01', type: ss, server: hk001.ap-hostdog.club, port: '16001', cipher: aes-256-gcm, password: 3edf589a-e72d-4bd8-84d8-b2884a46499d, udp: true }
    - { name: '🇭🇰 Hong Kong丨02', type: ss, server: hk002.ap-hostdog.club, port: '16002', cipher: aes-256-gcm, password: 3edf589a-e72d-4bd8-84d8-b2884a46499d, udp: true }
    - { name: '🇭🇰 Hong Kong丨03', type: ss, server: hk003.ap-hostdog.club, port: '16003', cipher: aes-256-gcm, password: 3edf589a-e72d-4bd8-84d8-b2884a46499d, udp: true }
    - { name: '🇭🇰 Hong Kong丨04', type: ss, server: hk004.ap-hostdog.club, port: '16004', cipher: aes-256-gcm, password: 3edf589a-e72d-4bd8-84d8-b2884a46499d, udp: true }
    - { name: '🇭🇰 Hong Kong丨05', type: ss, server: hk005.ap-hostdog.club, port: '16005', cipher: aes-256-gcm, password: 3edf589a-e72d-4bd8-84d8-b2884a46499d, udp: true }
    - { name: '🇭🇰 Hong Kong丨06', type: ss, server: hk006.ap-hostdog.club, port: '16006', cipher: aes-256-gcm, password: 3edf589a-e72d-4bd8-84d8-b2884a46499d, udp: true }
    - { name: '🇭🇰 Hong Kong丨07', type: ss, server: hk007.ap-hostdog.club, port: '16007', cipher: aes-256-gcm, password: 3edf589a-e72d-4bd8-84d8-b2884a46499d, udp: true }
    - { name: '🇭🇰 Hong Kong丨08', type: ss, server: hk008.ap-hostdog.club, port: '16008', cipher: aes-256-gcm, password: 3edf589a-e72d-4bd8-84d8-b2884a46499d, udp: true }
    - { name: '🇭🇰 Hong Kong丨09', type: ss, server: hk009.ap-hostdog.club, port: '16009', cipher: aes-256-gcm, password: 3edf589a-e72d-4bd8-84d8-b2884a46499d, udp: true }
    - { name: '🇭🇰 Hong Kong丨10', type: ss, server: hk010.ap-hostdog.club, port: '16010', cipher: aes-256-gcm, password: 3edf589a-e72d-4bd8-84d8-b2884a46499d, udp: true }
    - { name: '🇨🇳 Taiwan丨01', type: ss, server: tw001.ap-hostdog.club, port: '17001', cipher: aes-256-gcm, password: 3edf589a-e72d-4bd8-84d8-b2884a46499d, udp: true }
    - { name: '🇨🇳 Taiwan丨02', type: ss, server: tw002.ap-hostdog.club, port: '17002', cipher: aes-256-gcm, password: 3edf589a-e72d-4bd8-84d8-b2884a46499d, udp: true }
    - { name: '🇨🇳 Taiwan丨03', type: ss, server: tw003.ap-hostdog.club, port: '17003', cipher: aes-256-gcm, password: 3edf589a-e72d-4bd8-84d8-b2884a46499d, udp: true }
    - { name: '🇨🇳 Taiwan丨04', type: ss, server: tw004.ap-hostdog.club, port: '17004', cipher: aes-256-gcm, password: 3edf589a-e72d-4bd8-84d8-b2884a46499d, udp: true }
    - { name: '🇨🇳 Taiwan丨05', type: ss, server: tw005.ap-hostdog.club, port: '17005', cipher: aes-256-gcm, password: 3edf589a-e72d-4bd8-84d8-b2884a46499d, udp: true }
    - { name: '🇸🇬 Singapore丨01', type: ss, server: sg001.ap-hostdog.club, port: '18001', cipher: aes-256-gcm, password: 3edf589a-e72d-4bd8-84d8-b2884a46499d, udp: true }
    - { name: '🇸🇬 Singapore丨02', type: ss, server: sg002.ap-hostdog.club, port: '18002', cipher: aes-256-gcm, password: 3edf589a-e72d-4bd8-84d8-b2884a46499d, udp: true }
    - { name: '🇸🇬 Singapore丨03', type: ss, server: sg003.ap-hostdog.club, port: '18003', cipher: aes-256-gcm, password: 3edf589a-e72d-4bd8-84d8-b2884a46499d, udp: true }
    - { name: '🇸🇬 Singapore丨04', type: ss, server: sg004.ap-hostdog.club, port: '18004', cipher: aes-256-gcm, password: 3edf589a-e72d-4bd8-84d8-b2884a46499d, udp: true }
    - { name: '🇸🇬 Singapore丨05', type: ss, server: sg005.ap-hostdog.club, port: '18005', cipher: aes-256-gcm, password: 3edf589a-e72d-4bd8-84d8-b2884a46499d, udp: true }
    - { name: '🇯🇵 Japan丨01', type: ss, server: jp001.ap-hostdog.club, port: '19001', cipher: aes-256-gcm, password: 3edf589a-e72d-4bd8-84d8-b2884a46499d, udp: true }
    - { name: '🇯🇵 Japan丨02', type: ss, server: jp002.ap-hostdog.club, port: '19002', cipher: aes-256-gcm, password: 3edf589a-e72d-4bd8-84d8-b2884a46499d, udp: true }
    - { name: '🇯🇵 Japan丨03', type: ss, server: jp003.ap-hostdog.club, port: '19003', cipher: aes-256-gcm, password: 3edf589a-e72d-4bd8-84d8-b2884a46499d, udp: true }
    - { name: '🇯🇵 Japan丨04', type: ss, server: jp004.ap-hostdog.club, port: '19004', cipher: aes-256-gcm, password: 3edf589a-e72d-4bd8-84d8-b2884a46499d, udp: true }
    - { name: '🇯🇵 Japan丨05', type: ss, server: jp005.ap-hostdog.club, port: '19005', cipher: aes-256-gcm, password: 3edf589a-e72d-4bd8-84d8-b2884a46499d, udp: true }
    - { name: '🇺🇸 United States丨01', type: ss, server: us001.ap-hostdog.club, port: '20001', cipher: aes-256-gcm, password: 3edf589a-e72d-4bd8-84d8-b2884a46499d, udp: true }
    - { name: '🇺🇸 United States丨02', type: ss, server: us002.ap-hostdog.club, port: '20002', cipher: aes-256-gcm, password: 3edf589a-e72d-4bd8-84d8-b2884a46499d, udp: true }
    - { name: '🇺🇸 United States丨03', type: ss, server: us003.ap-hostdog.club, port: '20003', cipher: aes-256-gcm, password: 3edf589a-e72d-4bd8-84d8-b2884a46499d, udp: true }
    - { name: '🇺🇸 United States丨04', type: ss, server: us004.ap-hostdog.club, port: '20004', cipher: aes-256-gcm, password: 3edf589a-e72d-4bd8-84d8-b2884a46499d, udp: true }
    - { name: '🇺🇸 United States丨05', type: ss, server: us005.ap-hostdog.club, port: '20005', cipher: aes-256-gcm, password: 3edf589a-e72d-4bd8-84d8-b2884a46499d, udp: true }
    - { name: '🇰🇷 South Korea丨01', type: ss, server: kr001.ap-hostdog.club, port: '21001', cipher: aes-256-gcm, password: 3edf589a-e72d-4bd8-84d8-b2884a46499d, udp: true }
    - { name: '🇰🇷 South Korea丨02', type: ss, server: kr002.ap-hostdog.club, port: '21002', cipher: aes-256-gcm, password: 3edf589a-e72d-4bd8-84d8-b2884a46499d, udp: true }
    - { name: '🇨🇦 Canada丨01', type: ss, server: ca001.ap-hostdog.club, port: '22001', cipher: aes-256-gcm, password: 3edf589a-e72d-4bd8-84d8-b2884a46499d, udp: true }
    - { name: '🇨🇦 Canada丨02', type: ss, server: ca002.ap-hostdog.club, port: '22002', cipher: aes-256-gcm, password: 3edf589a-e72d-4bd8-84d8-b2884a46499d, udp: true }
    - { name: '🇬🇧 Great Britain丨01', type: ss, server: uk001.ap-hostdog.club, port: '23001', cipher: aes-256-gcm, password: 3edf589a-e72d-4bd8-84d8-b2884a46499d, udp: true }
    - { name: '🇬🇧 Great Britain丨02', type: ss, server: uk002.ap-hostdog.club, port: '23002', cipher: aes-256-gcm, password: 3edf589a-e72d-4bd8-84d8-b2884a46499d, udp: true }
proxy-groups:
    - { name: SSRDOG, type: select, proxies: [Auto, DIRECT, '0 GB | 3 GB', 'Traffic Reset: 1 Days Left', 'Expire Date: 2023-08-27', '🇭🇰 Hong Kong丨01', '🇭🇰 Hong Kong丨02', '🇭🇰 Hong Kong丨03', '🇭🇰 Hong Kong丨04', '🇭🇰 Hong Kong丨05', '🇭🇰 Hong Kong丨06', '🇭🇰 Hong Kong丨07', '🇭🇰 Hong Kong丨08', '🇭🇰 Hong Kong丨09', '🇭🇰 Hong Kong丨10', '🇨🇳 Taiwan丨01', '🇨🇳 Taiwan丨02', '🇨🇳 Taiwan丨03', '🇨🇳 Taiwan丨04', '🇨🇳 Taiwan丨05', '🇸🇬 Singapore丨01', '🇸🇬 Singapore丨02', '🇸🇬 Singapore丨03', '🇸🇬 Singapore丨04', '🇸🇬 Singapore丨05', '🇯🇵 Japan丨01', '🇯🇵 Japan丨02', '🇯🇵 Japan丨03', '🇯🇵 Japan丨04', '🇯🇵 Japan丨05', '🇺🇸 United States丨01', '🇺🇸 United States丨02', '🇺🇸 United States丨03', '🇺🇸 United States丨04', '🇺🇸 United States丨05', '🇰🇷 South Korea丨01', '🇰🇷 South Korea丨02', '🇨🇦 Canada丨01', '🇨🇦 Canada丨02', '🇬🇧 Great Britain丨01', '🇬🇧 Great Britain丨02'] }
    - { name: Auto, type: fallback, proxies: ['🇭🇰 Hong Kong', '🇨🇳 Taiwan', '🇯🇵 Japan', '🇰🇷 Korea', '🇸🇬 Singapore', '🇺🇸 United States', '🇨🇦 Canada', '🇬🇧 Great Britain'], url: 'http://cp.cloudflare.com/generate_204', interval: 300 }
    - { name: Apple, type: select, proxies: [DIRECT, SSRDOG, '🇭🇰 Hong Kong', '🇨🇳 Taiwan', '🇯🇵 Japan', '🇰🇷 Korea', '🇸🇬 Singapore', '🇺🇸 United States', '🇨🇦 Canada', '🇬🇧 Great Britain'] }
    - { name: BiliBili, type: select, proxies: [DIRECT, '🇭🇰 Hong Kong', '🇨🇳 Taiwan'] }
    - { name: Disney, type: select, proxies: [SSRDOG, '🇭🇰 Hong Kong', '🇨🇳 Taiwan', '🇯🇵 Japan', '🇰🇷 Korea', '🇸🇬 Singapore', '🇺🇸 United States', '🇨🇦 Canada', '🇬🇧 Great Britain'] }
    - { name: Netflix, type: select, proxies: [SSRDOG, '🇭🇰 Hong Kong', '🇨🇳 Taiwan', '🇯🇵 Japan', '🇰🇷 Korea', '🇸🇬 Singapore', '🇺🇸 United States', '🇨🇦 Canada', '🇬🇧 Great Britain'] }
    - { name: PayPal, type: select, proxies: [DIRECT, SSRDOG, '🇭🇰 Hong Kong', '🇨🇳 Taiwan', '🇯🇵 Japan', '🇰🇷 Korea', '🇸🇬 Singapore', '🇺🇸 United States', '🇨🇦 Canada', '🇬🇧 Great Britain'] }
    - { name: Steam, type: select, proxies: [DIRECT, SSRDOG, '🇭🇰 Hong Kong', '🇨🇳 Taiwan', '🇯🇵 Japan', '🇰🇷 Korea', '🇸🇬 Singapore', '🇺🇸 United States', '🇨🇦 Canada', '🇬🇧 Great Britain'] }
    - { name: Google, type: select, proxies: [SSRDOG, '🇭🇰 Hong Kong', '🇨🇳 Taiwan', '🇯🇵 Japan', '🇰🇷 Korea', '🇸🇬 Singapore', '🇺🇸 United States', '🇨🇦 Canada', '🇬🇧 Great Britain'] }
    - { name: Microsoft, type: select, proxies: [DIRECT, SSRDOG, '🇭🇰 Hong Kong', '🇨🇳 Taiwan', '🇯🇵 Japan', '🇰🇷 Korea', '🇸🇬 Singapore', '🇺🇸 United States', '🇨🇦 Canada', '🇬🇧 Great Britain'] }
    - { name: Telegram, type: select, proxies: ['🇭🇰 Hong Kong', '🇨🇳 Taiwan', '🇯🇵 Japan', '🇰🇷 Korea', '🇸🇬 Singapore', '🇺🇸 United States', '🇨🇦 Canada', '🇬🇧 Great Britain'] }
    - { name: '🇭🇰 Hong Kong', type: select, proxies: ['🇭🇰 Hong Kong丨01', '🇭🇰 Hong Kong丨02', '🇭🇰 Hong Kong丨03', '🇭🇰 Hong Kong丨04', '🇭🇰 Hong Kong丨05', '🇭🇰 Hong Kong丨06', '🇭🇰 Hong Kong丨07', '🇭🇰 Hong Kong丨08', '🇭🇰 Hong Kong丨09', '🇭🇰 Hong Kong丨10'] }
    - { name: '🇨🇳 Taiwan', type: select, proxies: ['🇨🇳 Taiwan丨01', '🇨🇳 Taiwan丨02', '🇨🇳 Taiwan丨03', '🇨🇳 Taiwan丨04', '🇨🇳 Taiwan丨05'] }
    - { name: '🇯🇵 Japan', type: select, proxies: ['🇯🇵 Japan丨01', '🇯🇵 Japan丨02', '🇯🇵 Japan丨03', '🇯🇵 Japan丨04', '🇯🇵 Japan丨05'] }
    - { name: '🇰🇷 Korea', type: select, proxies: ['🇰🇷 South Korea丨01', '🇰🇷 South Korea丨02'] }
    - { name: '🇸🇬 Singapore', type: select, proxies: ['🇸🇬 Singapore丨01', '🇸🇬 Singapore丨02', '🇸🇬 Singapore丨03', '🇸🇬 Singapore丨04', '🇸🇬 Singapore丨05'] }
    - { name: '🇨🇦 Canada', type: select, proxies: ['🇨🇦 Canada丨01', '🇨🇦 Canada丨02'] }
    - { name: '🇺🇸 United States', type: select, proxies: ['🇺🇸 United States丨01', '🇺🇸 United States丨02', '🇺🇸 United States丨03', '🇺🇸 United States丨04', '🇺🇸 United States丨05'] }
    - { name: '🇬🇧 Great Britain', type: select, proxies: ['🇬🇧 Great Britain丨01', '🇬🇧 Great Britain丨02'] }
rule-providers:
    Apple: { type: http, behavior: classical, url: 'https://ghproxy.com/https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Apple/Apple_Classical.yaml', interval: 86400, path: ./ruleset/Apple.yaml }
    BiliBili: { type: http, behavior: classical, url: 'https://ghproxy.com/https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/BiliBili/BiliBili.yaml', interval: 86400, path: ./ruleset/BiliBili.yaml }
    Disney: { type: http, behavior: classical, url: 'https://ghproxy.com/https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Disney/Disney.yaml', interval: 86400, path: ./ruleset/Disney.yaml }
    Netflix: { type: http, behavior: classical, url: 'https://ghproxy.com/https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Netflix/Netflix_Classical.yaml', interval: 86400, path: ./ruleset/Netflix.yaml }
    PayPal: { type: http, behavior: classical, url: 'https://ghproxy.com/https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/PayPal/PayPal.yaml', interval: 86400, path: ./ruleset/PayPal.yaml }
    Google: { type: http, behavior: classical, url: 'https://ghproxy.com/https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Google/Google.yaml', interval: 86400, path: ./ruleset/Google.yaml }
    YouTube: { type: http, behavior: classical, url: 'https://ghproxy.com/https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/YouTube/YouTube.yaml', interval: 86400, path: ./ruleset/YouTube.yaml }
    Microsoft: { type: http, behavior: classical, url: 'https://ghproxy.com/https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Microsoft/Microsoft.yaml', interval: 86400, path: ./ruleset/Microsoft.yaml }
    Telegram: { type: http, behavior: classical, url: 'https://ghproxy.com/https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Telegram/Telegram.yaml', interval: 86400, path: ./ruleset/Telegram.yaml }
    Steam: { type: http, behavior: classical, url: 'https://ghproxy.com/https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Steam/Steam.yaml', interval: 86400, path: ./ruleset/Steam.yaml }
    Bahamut: { type: http, behavior: classical, url: 'https://ghproxy.com/https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/Bahamut/Bahamut.yaml', interval: 86400, path: ./ruleset/Bahamut.yaml }
    DMM: { type: http, behavior: classical, url: 'https://ghproxy.com/https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/DMM/DMM.yaml', interval: 86400, path: ./ruleset/DMM.yaml }
    ChinaMax: { type: http, behavior: classical, url: 'https://ghproxy.com/https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/rule/Clash/ChinaMax/ChinaMax_Classical_No_IPv6.yaml', interval: 86400, path: ./ruleset/ChinaMax.yaml }
rules:
    - 'DOMAIN,host.ssrbox.com,DIRECT'
    - 'DOMAIN,ic.adobe.io,REJECT'
    - 'DOMAIN,dyzt55url8.adobe.io,REJECT'
    - 'DOMAIN,ij0gdyrfka.adobe.io,REJECT'
    - 'DOMAIN,gw8gfjbs05.adobe.io,REJECT'
    - 'DOMAIN,crs.cr.adobe.com,REJECT'
    - 'DOMAIN,www.photoshop.com,REJECT'
    - 'DOMAIN,cc-cdn.adobe.com,REJECT'
    - 'DOMAIN,photos.adobe.io,REJECT'
    - 'DOMAIN,cc-api-data.adobe.io,REJECT'
    - 'DOMAIN,lcs-cops.adobe.io,REJECT'
    - 'DOMAIN,cai-splunk-proxy.adobe.io,REJECT'
    - 'RULE-SET,Apple,Apple'
    - 'RULE-SET,BiliBili,BiliBili'
    - 'RULE-SET,Disney,Disney'
    - 'RULE-SET,Netflix,Netflix'
    - 'RULE-SET,Steam,Steam'
    - 'RULE-SET,PayPal,PayPal'
    - 'RULE-SET,Telegram,Telegram'
    - 'RULE-SET,Google,Google'
    - 'RULE-SET,YouTube,Google'
    - 'RULE-SET,Bahamut,🇨🇳 Taiwan'
    - 'RULE-SET,DMM,🇯🇵 Japan'
    - 'RULE-SET,ChinaMax,DIRECT'
    - 'DOMAIN-KEYWORD,claude.ai,🇺🇸 United States'
    - 'GEOIP,LAN,DIRECT'
    - 'MATCH,SSRDOG'
