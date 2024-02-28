new-item -path C:\Windows\Temp -ItemType Directory -Name DangerousFolder -erroraction SilentlyContinue
get-process | out-file C:\Windows\Temp\DangerousFolder\processlist.txt -append
