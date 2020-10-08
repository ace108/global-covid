set mydate=%date:~10,4%%date:~7,2%%date:~4,2%
echo %mydate%
set ccomment=LENOVO-%mydate%
echo %ccomment%
ipython covid_by_countries.ipynb
jupyter nbconvert \projects\global-covid\notebooks\covid_by_countries.ipynb --no-input --no-prompt --to html
move /Y \projects\global-covid\notebooks\covid_by_countries.html \projects\global-covid\index.html 
cd \projects\global_covid\
git add .
git push
git commit -m LENOVO
echo "open https://ace108.github.io/global-covid/"
echo "open https://aitel.weebly.com/covid-19-by-countries.html"