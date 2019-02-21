docker exec -it `docker ps -f name=hydra_hydra_1 -q` \
    hydra clients create \
    --endpoint http://lvh.me:4445 \
    --id 8258977163a180391e9650cd701402f5f02ff143e6536d278fd004832b284395 \
    --secret 46a2170dae2cc22948f4a11ffba0656e9f9d340289f2dc9c2605beb648afdb27 \
    --grant-types token,implicit \
    --response-types id_token,token \
    --scope openid,offline,offline_access,profile \
    --callbacks http://lvh.me:8080/redirect.html
