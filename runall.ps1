Write-Output "Starting"

$Pythonscriptpath = "C:\Users\ypalacios\AppData\Local\Programs\Python\Python312\python.exe

& $Pythonscriptpath simulate_data.py
& $Pythonscriptpath RL_Energia_gas.py
& $Pythonscriptpath RL_Energia_carbon.py
& $Pythonscriptpath RL_Energia_petroleo.py
& $Pythonscriptpath RL_Energia_embalses.py


Write-Output "Listo!"