# 🔧 תיקון מהיר - אתה בתיקייה הלא נכונה!

## הבעיה:
אתה נמצא ב-`C:\Users\USER\` אבל צריך להיות ב-`C:\Users\USER\Downloads\my-awesome-project\`

## ✅ הפתרון - העתק והדבק את הפקודות הבאות:

### שלב 1: נווט לתיקייה הנכונה
```powershell
cd C:\Users\USER\Downloads\my-awesome-project
```

### שלב 2: בדוק שאתה בתיקייה הנכונה
```powershell
pwd
```
אמור להציג: `C:\Users\USER\Downloads\my-awesome-project`

### שלב 3: בדוק שיש repository
```powershell
git status
```
אמור להציג את רשימת הקבצים

### שלב 4: הגדר remote והעלה
```powershell
git remote set-url origin https://lee40-red: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@github.com/lee40-red/my-awesome.git
```

```powershell
git push -u origin main
```

---

## 🎯 או השתמש בסקריפט:
```powershell
cd C:\Users\USER\Downloads\my-awesome-project
.\push-with-token.ps1
```

