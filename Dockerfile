FROM ansibleplaybookbundle/apb-base

LABEL "com.redhat.apb.spec"=\
"dmVyc2lvbjogMS4wCm5hbWU6IG1ldHJpY3MtYXBiCmRlc2NyaXB0aW9uOiBJbnN0YWxscyBhIG1l\
dHJpY3Mgc2VydmljZSBiYXNlZCBvbiBQcm9tZXRoZXVzIGFuZCBHcmFmYW5hCmJpbmRhYmxlOiBU\
cnVlCmFzeW5jOiBvcHRpb25hbAp0YWdzOgogIC0gbW9iaWxlLXNlcnZpY2UKICAtIG1vYmlsZS1j\
bGllbnQtZW5hYmxlZAptZXRhZGF0YToKICBkaXNwbGF5TmFtZTogTW9iaWxlIE1ldHJpY3MKICBp\
bWFnZVVybDogImh0dHBzOi8vYXZhdGFyczEuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3UvMzM4MDQ2\
Mj9zPTIwMCZ2PTQiCiAgZG9jdW1lbnRhdGlvblVybDogImh0dHBzOi8vZG9jcy5hZXJvZ2Vhci5v\
cmcvZXh0ZXJuYWwvYXBiL21ldHJpY3MuaHRtbCIKICBwcm92aWRlckRpc3BsYXlOYW1lOiAiUmVk\
IEhhdCwgSW5jLiIKICBzZGstZG9jcy1hbmRyb2lkOiAiaHR0cHM6Ly9kb2NzLmFlcm9nZWFyLm9y\
Zy9hZXJvZ2Vhci9sYXRlc3QvbWV0cmljcy9pbmRleC5odG1sIgogIHNkay1kb2NzLWNvcmRvdmE6\
ICJodHRwczovL2RvY3MuYWVyb2dlYXIub3JnL2Flcm9nZWFyL2xhdGVzdC9tZXRyaWNzL2luZGV4\
Lmh0bWwiCiAgc2RrLWRvY3MtaW9zOiAiaHR0cHM6Ly9kb2NzLmFlcm9nZWFyLm9yZy9hZXJvZ2Vh\
ci9sYXRlc3QvbWV0cmljcy9pbmRleC5odG1sIgogIHNkay1kb2NzLXhhbWFyaW46ICJodHRwczov\
L2RvY3MuYWVyb2dlYXIub3JnL2Flcm9nZWFyL2xhdGVzdC9tZXRyaWNzL2luZGV4Lmh0bWwiCiAg\
c2VydmljZU5hbWU6IG1ldHJpY3MKcGxhbnM6CiAgLSBuYW1lOiBkZWZhdWx0CiAgICBkZXNjcmlw\
dGlvbjogVGhpcyBwbGFuIHNldHMgdXAgUHJvbWV0aGV1cyBhbmQgR3JhZmFuYSBmb3IgbWV0cmlj\
cyBhbmQgZGF0YSB2aXN1YWxpc2F0aW9uCiAgICBmcmVlOiBUcnVlCiAgICBtZXRhZGF0YToKICAg\
ICAgbW9iaWxlY2xpZW50X2JpbmRfcGFyYW1ldGVyc19kYXRhOgogICAgICAgIC0gJ3sibmFtZSI6\
ICJDTElFTlRfSUQiLCAidmFsdWUiOiAibWV0YWRhdGEubmFtZSIsICJ0eXBlIjogInBhdGgifScK\
ICAgIHBhcmFtZXRlcnM6IAogICAgICAtIG5hbWU6IEdSQUZBTkFfU1RPUkFHRV9TSVpFCiAgICAg\
ICAgcmVxdWlyZWQ6IFRydWUKICAgICAgICBkZWZhdWx0OiAxMAogICAgICAgIHR5cGU6IG51bWJl\
cgogICAgICAgIHRpdGxlOiBHcmFmYW5hIFN0b3JhZ2UgU2l6ZSAoR2IpCiAgICAgIC0gbmFtZTog\
UFJPTUVUSEVVU19TVE9SQUdFX1NJWkUKICAgICAgICByZXF1aXJlZDogVHJ1ZQogICAgICAgIGRl\
ZmF1bHQ6IDEwCiAgICAgICAgdHlwZTogbnVtYmVyCiAgICAgICAgdGl0bGU6IFByb21ldGhldXMg\
U3RvcmFnZSBTaXplIChHYikKICAgICAgLSBuYW1lOiBQT1NUR1JFU19TVE9SQUdFX1NJWkUKICAg\
ICAgICByZXF1aXJlZDogVHJ1ZQogICAgICAgIGRlZmF1bHQ6IDEwCiAgICAgICAgdHlwZTogbnVt\
YmVyCiAgICAgICAgdGl0bGU6IFBvc3RncmVzIFN0b3JhZ2UgU2l6ZSAoR2IpCiAgICAgIC0gbmFt\
ZTogUE9TVEdSRVNfVVNFUgogICAgICAgIGRlc2NyaXB0aW9uOiBVc2VybmFtZSB0aGF0IHdpbGwg\
YmUgdXNlZCB0byBjb25uZWN0IHRvIHBvc3RncmVzICgndXNlcicgd2lsbCBiZSB1c2VkIGlmIGJs\
YW5rKQogICAgICAgIGRlZmF1bHQ6IHVzZXIKICAgICAgICB0eXBlOiBzdHJpbmcKICAgICAgICBy\
ZXF1aXJlZDogRmFsc2UKICAgICAgICB0aXRsZTogUG9zdGdyZXMgVXNlcgogICAgICAtIG5hbWU6\
IFBPU1RHUkVTX1BBU1NXT1JECiAgICAgICAgZGVzY3JpcHRpb246IFBhc3N3b3JkIHRvIGNvbm5l\
Y3QgdG8gUG9zdGdyZXMgKGdlbmVyYXRlZCBpZiBibGFuaykKICAgICAgICB0eXBlOiBzdHJpbmcK\
ICAgICAgICByZXF1aXJlZDogRmFsc2UKICAgICAgICB0aXRsZTogUG9zdGdyZXMgUGFzc3dvcmQK\
ICAgIGJpbmRfcGFyYW1ldGVyczoKICAgICAgLSBuYW1lOiBDTElFTlRfSUQKICAgICAgICByZXF1\
aXJlZDogVHJ1ZQogICAgICAgIHRpdGxlOiBNb2JpbGUgQ2xpZW50IElECiAgICAgICAgdHlwZTog\
c3RyaW5nCiAgICAgICAgCg=="






COPY playbooks /opt/apb/actions
COPY roles /opt/ansible/roles
COPY vars /opt/ansible/vars
RUN chmod -R g=u /opt/{ansible,apb}
USER apb
