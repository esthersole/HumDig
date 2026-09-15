param(
    [string]$SlideFile
)

if (-not $SlideFile) {
    Write-Host "Usage: .\show-slides.ps1 lesson.md"
    exit 1
}

$server = Get-NetTCPConnection -LocalPort 8000 -ErrorAction SilentlyContinue

if (-not $server) {
    Start-Process python -ArgumentList "-m http.server 8000" -WindowStyle Hidden
}

Start-Process "http://localhost:8000/slides.html?slides=$SlideFile"
