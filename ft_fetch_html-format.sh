 if [ ! -d "FT" ];
 then
	 mkdir "FT"
 fi

  filename="$(date +'%d%m')-ft.html"
  curl -O "FT/$filename" "https://www.ft.com"
  echo "Script executed at: $(date)" >> script_log.txt

  echo TASK COMPLETED SUCCESSFULLY
