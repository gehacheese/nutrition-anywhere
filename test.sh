REFRESH="eyJhbGciOiJIUzUxMiIsInYiOiIyLjAiLCJraWQiOiI5M2YzMjhiOS1mODM2LTQ3ZTctYTQwMC1kMjBiZjhhYjk5ZjIifQ.eyJ2ZXIiOjcsImF1aWQiOiJkNTk1MjJlNmRkOWIyMWIwZWM5YmJkM2EwNWM0OTZhMSIsImNvZGUiOiI2SnhONUNsdm1kX0xkRHpmWHhuUV9LSTBJM2pFUXo1WFEiLCJpc3MiOiJ6bTpjaWQ6cVlvZDE3RzRTYlNwTGc0RFhZYkNOZyIsImdubyI6MCwidHlwZSI6MSwidGlkIjoyLCJhdWQiOiJodHRwczovL29hdXRoLnpvb20udXMiLCJ1aWQiOiJMZER6Zlh4blFfS0kwSTNqRVF6NVhRIiwibmJmIjoxNjI2MjE0NTc2LCJleHAiOjIwOTkyNTQ1NzYsImlhdCI6MTYyNjIxNDU3NiwiYWlkIjoiTzF6S1ZKUUpSdmlkLVZ2UXpIV1FLZyIsImp0aSI6IjdjMGU5ZmE4LTE0YWMtNDZiNy1iNDU1LTVhYzgwZmEyN2Q4MCJ9.Mj7Ufu7Eegkm_BZOP77JWEtnuoZjQ02aODbyLG99osvwVpejSi5kM4ndbvKpB9dxPf8CYdolvCN2g9NZikQJBQ"

curl -X POST https://zoom.us/oauth/token \
  -H 'Content-Type: application/x-www-form-urlencoded' \
  -H "Authorization: Basic cVlvZDE3RzRTYlNwTGc0RFhZYkNOZzo4QzU5bFM4M3QyYXF3aGh6REE2clAyUEFLelBla050RQ==" \
  -d "refresh_token=$REFRESH&grant_type=refresh_token"