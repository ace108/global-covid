ipython \projects\global-covid\notebooks\covid_by_countries.ipynb
jupyter nbconvert \projects\global-covid\notebooks\covid_by_countries.ipynb --no-input --no-prompt --to html
move /Y \projects\global-covid\notebooks\covid_by_countries.html \projects\global-covid\index.html 
