{ ... }:
{
 services.nginx.virtualHosts."funksiyachi.uz" = {
  serverAliases = [ "www.funksiyachi.uz" ];
  enableACME = true;
  forceSSL = true;
  locations."/" = {
   proxyPass = "http://127.0.0.1:3000";
   proxyWebsockets = true;
  };
 };

 security.acme = {
  acceptTerms = true;
  defaults.email = "edrianfosil@gmail.com";
 };
}
