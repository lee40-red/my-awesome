# 🚀 הדרכה שלב אחר שלב - העלאת קבצים ל-GitHub

## ✅ מה כבר מוכן:
- ✅ כל הקבצים שלך בתיקייה
- ✅ Repository Git מקומי נוצר
- ✅ Commit נוצר עם כל הקבצים
- ✅ Token שלך מוכן לשימוש

## 📋 שלבים להעלאה:

### שלב 1: סגור את חלון PowerShell הנוכחי
- לחץ על X בפינה הימנית העליונה של החלון
- או לחץ `Ctrl+C` כמה פעמים כדי לבטל תהליכים ממתינים

### שלב 2: פתח PowerShell חדש
- לחץ על `Windows` במקלדת
- הקלד `PowerShell`
- לחץ Enter או לחץ על "Windows PowerShell"

### שלב 3: נווט לתיקיית הפרויקט
העתק והדבק את הפקודה הבאה ב-PowerShell:
```powershell
cd C:\Users\USER\Downloads\my-awesome-project
```

לחץ Enter.

### שלב 4: הפעל את הסקריפט להעלאה
העתק והדבק את הפקודה הבאה:
```powershell
.\push-with-token.ps1
```

לחץ Enter.

### שלב 5: המתן להעלאה
- הסקריפט יעדכן אותך על התקדמות
- אם הכל עובד, תראה הודעה: "✓ הקבצים הועלו בהצלחה!"

---

## 🔄 אם הסקריפט לא עובד, נסה זאת:

העתק והדבק את הפקודות הבאות אחת אחרי השנייה:

```powershell
git remote set-url origin https://lee40-red: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@github.com/lee40-red/my-awesome.git
```

```powershell
git push -u origin main
```

---

## ✅ בדיקה שההעלאה הצליחה:

1. פתח דפדפן
2. לך לכתובת: https://github.com/lee40-red/my-awesome
3. אם אתה רואה את הקבצים שם - הכל עבד! 🎉

---

## 🆘 אם יש בעיות:

### בעיה: "git לא מזוהה"
**פתרון:** Git לא ב-PATH. נסה:
```powershell
$env:Path += ";C:\Program Files\Git\bin"
git --version
```

### בעיה: "remote already exists"
**פתרון:** זה בסדר, המשך לשלב הבא.

### בעיה: "authentication failed"
**פתרון:** בדוק שהעתקת את ה-Token נכון. נסה ליצור Token חדש.

---

## 📞 צור קשר אם צריך עזרה נוספת!

