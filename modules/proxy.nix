{ ... }:
{
 services.nginx = {
  enable = true;
  virtualHosts."_" = {
   default = true;
   locations."/" = {
    proxyPass = "http://127.0.0.1:3000";
    proxyWebsockets = true;
   };
  };
 };
}

