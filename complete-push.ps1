# סקריפט להשלמת העלאה ל-GitHub עם Personal Access Token
Write-Host "=== השלמת העלאה ל-GitHub ===" -ForegroundColor Cyan
Write-Host ""

# אפשרות 1: שימוש ב-Personal Access Token
Write-Host "אפשרות 1: שימוש ב-Personal Access Token" -ForegroundColor Yellow
Write-Host ""
Write-Host "אם יש לך Personal Access Token:" -ForegroundColor White
Write-Host "1. הפעל: git push -u origin main" -ForegroundColor Gray
Write-Host "2. כשתבקש Username: הכנס 'lee40-red'" -ForegroundColor Gray
Write-Host "3. כשתבקש Password: הכנס את ה-Personal Access Token שלך" -ForegroundColor Gray
Write-Host ""

# אפשרות 2: יצירת Token חדש
Write-Host "אפשרות 2: יצירת Token חדש" -ForegroundColor Yellow
Write-Host ""
Write-Host "אם אין לך Token, צור אחד כאן:" -ForegroundColor White
Write-Host "https://github.com/settings/tokens/new" -ForegroundColor Cyan
Write-Host ""
Write-Host "הוראות:" -ForegroundColor White
Write-Host "1. לחץ על 'Generate new token (classic)'" -ForegroundColor Gray
Write-Host "2. תן שם ל-Token (למשל: 'my-awesome-project')" -ForegroundColor Gray
Write-Host "3. בחר את התוקף (Expiration)" -ForegroundColor Gray
Write-Host "4. סמן את התיבה 'repo' (כל ההרשאות תחת repo)" -ForegroundColor Gray
Write-Host "5. לחץ 'Generate token'" -ForegroundColor Gray
Write-Host "6. העתק את ה-Token (תראה אותו רק פעם אחת!)" -ForegroundColor Gray
Write-Host ""

# אפשרות 3: אימות בדפדפן
Write-Host "אפשרות 3: אימות בדפדפן (אוטומטי)" -ForegroundColor Yellow
Write-Host ""
Write-Host "הפעל את הפקודה הבאה ותעקוב אחר ההוראות בדפדפן:" -ForegroundColor White
Write-Host "git push -u origin main" -ForegroundColor Cyan
Write-Host ""

# ניסיון להריץ את הפקודה
$proceed = Read-Host "האם תרצה לנסות להעלות עכשיו? (y/n)"
if ($proceed -eq "y") {
    Write-Host ""
    Write-Host "מריץ git push..." -ForegroundColor Cyan
    Write-Host "אם יפתח דפדפן, אנא השלם את האימות שם" -ForegroundColor Yellow
    Write-Host ""
    git push -u origin main
    
    if ($LASTEXITCODE -eq 0) {
        Write-Host ""
        Write-Host "✓ הקבצים הועלו בהצלחה!" -ForegroundColor Green
        Write-Host "ניתן לראות אותם ב: https://github.com/lee40-red/my-awesome" -ForegroundColor Cyan
    } else {
        Write-Host ""
        Write-Host "האימות נכשל. נסה שוב עם Personal Access Token" -ForegroundColor Red
    }
}

