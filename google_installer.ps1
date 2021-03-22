# Ссылка для скачивания браузера
$download_url = "http://dl.google.com/chrome/install/375.126/chrome_installer.exe"
# Путь по которому будет сохранен скачанный файл - директория, в которой находится скрипт.
$local_path = "$PSScriptRoot\chrome.exe"
$WebClient = New-Object System.Net.WebClient
$WebClient.DownloadFile($download_url, $local_path)
