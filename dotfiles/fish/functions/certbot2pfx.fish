# Convert certbot generated certificate files into a pfx for use with IIS
function certbot2pfx
	set base /etc/letsencrypt/live
	set name $argv[1]
	openssl pkcs12 -export -out "$name.pfx" -inkey "$base/$name/privkey.pem" -in "$base/$name/cert.pem" -certfile "$base/$name/chain.pem"
end
