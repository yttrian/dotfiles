# Convert certbot generated certificate files into a pfx for use with IIS
function certbot2pfx
	set base /etc/letsencrypt/live
	set name $argv[1]
	openssl pkcs12 -export -out certificate -inkey "$base/$name/privkey.pem" -in "$base/$name/fullchain.pem" -certfile "$base/$name/cert.pem" -export -out "$name.pfx"
end
