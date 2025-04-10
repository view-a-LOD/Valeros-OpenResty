A sample [OpenResty](https://openresty.org/en/) nginx configuration to be used for setting up [view-a-LOD](https://github.com/view-a-LOD/view-a-LOD) on a VPS.

Currently, this configuration mostly serves a reverse proxy for:
1. The [view-a-LOD front-end](https://github.com/view-a-LOD/view-a-LOD).
2. A [Gotenberg](https://github.com/gotenberg/gotenberg) endpoint (for on-the-fly Office document to PDF conversion).
3. [SURA](https://github.com/Regionaal-Archief-Zuid-Utrecht/SURA) (for URL manipulation and token generation). SURA is used for the [RAZU view-a-LOD fork](https://github.com/Regionaal-Archief-Zuid-Utrecht/view-a-LOD-RAZU), but might not be neccesary for your use case.

See [nginx.conf](conf/nginx.conf) for more details.
