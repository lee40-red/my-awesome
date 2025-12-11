# הוראות מהירות להעלאה ל-GitHub

## ✅ מה כבר מוכן:
- Repository מקומי נוצר
- כל הקבצים נוספו (12 קבצים)
- Commit נוצר בהצלחה
- Remote הוגדר: https://github.com/lee40-red/my-awesome.git
- Git config: leeazaria1@gmail.com

## 🚀 העלאה מהירה - 3 צעדים:

### צעד 1: פתח PowerShell חדש
(סגור את החלון הנוכחי ופתח חדש כדי להימנע מתהליכי אימות תלויים)

### צעד 2: נווט לתיקייה
```powershell
cd C:\Users\USER\Downloads\my-awesome-project
```

### צעד 3: העלה ל-GitHub

**אפשרות A - עם Token (מומלץ):**
1. צור Token: https://github.com/settings/tokens/new
2. בחר "Generate new token (classic)"
3. סמן `repo` → Generate
4. העתק את ה-Token
5. הפעל:
```powershell
git push -u origin main
```
6. Username: `lee40-red`
7. Password: **הדבק את ה-Token** (לא הסיסמה!)

**אפשרות B - אימות בדפדפן:**
```powershell
git push -u origin main
```
אם יפתח דפדפן → התחבר ואישר

## ✅ בדיקה:
לאחר ההעלאה, בדוק: https://github.com/lee40-red/my-awesome

---

**טיפ:** אם יש בעיות, נסה:
```powershell
git config --global credential.helper manager-core
git push -u origin main
```

