{ ... }:
{
  users.users.admin = {
	isNormalUser = true;
	extraGroups = [ "wheel" ];
	openssh.authorizedKeys.keys = [
	"ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIGZ3j22vTFYPWyrps9I7CBtKcJQRdchja9CKcomwHs3/ contabo-arch" 
	];
  };
}
