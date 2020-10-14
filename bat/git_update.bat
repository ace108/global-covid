set mydate=%date:~10,4%%date:~7,2%%date:~4,2%
echo %mydate%
set ccomment=LENOVO-%mydate%
echo %ccomment%
echo 'updating github...'
cd \projects\global_covid\
git add .
git push
git commit -m %ccomment%
echo "open https://api.covid19api.com/summary"
echo "open https://ace108.github.io/global-covid/"
echo "open https://aitel.weebly.com/covid-19-by-countries.html"
echo "update the jupyter notebook first please"