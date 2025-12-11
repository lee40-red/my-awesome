# סקריפט להעלאת קבצים ל-GitHub עם Token
$ErrorActionPreference = "Stop"

Write-Host "=== העלאת קבצים ל-GitHub ===" -ForegroundColor Cyan
Write-Host ""

# הגדרת Token
$token = "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"
$username = "lee40-red"
$repo = "my-awesome"

# הגדרת remote עם Token
$remoteUrl = "https://${username}:${token}@github.com/${username}/${repo}.git"
Write-Host "מגדיר remote..." -ForegroundColor Yellow
git remote set-url origin $remoteUrl

# בדיקת remote
Write-Host ""
Write-Host "Remote מוגדר:" -ForegroundColor Green
git remote -v

# העלאה
Write-Host ""
Write-Host "מעלה קבצים ל-GitHub..." -ForegroundColor Cyan
try {
    git push -u origin main
    
    Write-Host ""
    Write-Host "✓ הקבצים הועלו בהצלחה!" -ForegroundColor Green
    Write-Host "ניתן לראות אותם ב: https://github.com/${username}/${repo}" -ForegroundColor Cyan
} catch {
    Write-Host ""
    Write-Host "✗ שגיאה בהעלאה:" -ForegroundColor Red
    Write-Host $_.Exception.Message -ForegroundColor Red
    
    Write-Host ""
    Write-Host "נסה להריץ ידנית:" -ForegroundColor Yellow
    Write-Host "git push -u origin main" -ForegroundColor Gray
}

