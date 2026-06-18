$port = "5000"
$edgePath = "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"

# On vérifie si Edge est bien là
if (-Not (Test-Path $edgePath)) {
    Write-Host "ERREUR : Edge est introuvable sur ce chemin !" -ForegroundColor Red
    return
}

for ($i=1; $i -le 5; $i++) {
    Write-Host "Lancement de l'Utilisateur $i..." -ForegroundColor Green
    # Start-Process est plus stable pour lancer plusieurs fenêtres
    Start-Process $edgePath -ArgumentList "--user-data-dir=C:\temp\user$i", "http://localhost:$port"
}