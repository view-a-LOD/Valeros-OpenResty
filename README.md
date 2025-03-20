A sample [OpenResty](https://openresty.org/en/) ([nginx](https://nginx.org/en/) distribution with Lua support) configuration that can be used for setting up view-a-LOD on a VPS.

Currently, this configuration mostly serves a reverse proxy for:
1. The view-a-LOD front-end.
2. A Gotenberg endpoint (for Office document to PDF conversion).
3. SURA (for URL manipulation and token generation).

See [nginx.conf](conf/nginx.conf) for more details.
