# Oh-my-posh installation
$line = ""
for ($i = 0; $i -lt 22; $i++) {
    $line += "="
}
# questions if you want to execute
Write-Host "Do you want to install oh-my-posh? (Y/N)" -NoNewline -ForegroundColor Green
$in = Read-Host

if ($in -eq 'Y' -or $in -eq 'y') {
    # Install oh-my-posh
    winget install JanDeDobbeleer.OhMyPosh -s winget

    # Update oh-my-posh
    winget upgrade JanDeDobbeleer.OhMyPosh -s winget

    # Checks whether the path exists
    if (-Not (Test-Path -Path $PROFILE)) {
        # Wenn der Pfad nicht existiert, erstelle die Datei
        New-Item -Path $PROFILE -Type File -Force
        Write-Host "Die Profil-Datei wurde erstellt."
    }
    else {
        Write-Host "Die Profil-Datei existiert bereits."
    }

    # Install terminal icons
    Install-Module -Name Terminal-Icons -Repository PSGallery

    Write-Host $line
    Write-Host "Installation finished!" -ForegroundColor Green  
    Write-Host $line
}
else {
    # After pressing no
    Write-Host $line
    Write-Host "Installation cancelled" -ForegroundColor Red
    Write-Host $line
}