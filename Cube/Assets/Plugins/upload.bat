echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@C:\Users\oneil\OneDrive\Desktop\Cube\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1784263595165483819.json
