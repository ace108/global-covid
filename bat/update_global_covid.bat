# ipython \projects\global-covid\notebooks\covid_by_countries.ipynb
jupyter nbconvert \projects\global-covid\notebooks\covid_by_countries.ipynb --no-input --no-prompt --to html
move /Y \projects\global-covid\notebooks\covid_by_countries.html \projects\global-covid\index.html 
# ipython \projects\global-covid\notebooks\covid_by_countries.ipynb
jupyter nbconvert \projects\global-covid\notebooks\covid_by_time_map.ipynb --no-input --no-prompt --to html
move /Y \projects\global-covid\notebooks\covid_by_time_map.html \projects\global-covid\covid_time_map.html 
