# הוראות העלאה ל-GitHub

## שלב 1: התקנת Git

אם Git לא מותקן במחשב שלך:

1. הורד Git מ: https://git-scm.com/download/win
2. התקן את Git עם ההגדרות המומלצות
3. פתח מחדש את PowerShell/Terminal

## שלב 2: הגדרת Git (פעם אחת בלבד)

```powershell
git config --global user.name "השם שלך"
git config --global user.email "האימייל שלך"
```

## שלב 3: אתחול Repository והעלאה ל-GitHub

הפעל את הפקודות הבאות בתיקיית הפרויקט:

```powershell
# אתחול repository
git init

# הוספת כל הקבצים
git add .

# יצירת commit ראשוני
git commit -m "Initial commit: Add interactive HTML demos"

# הוספת remote repository
git remote add origin https://github.com/lee40-red/my-awesome.git

# העלאה ל-GitHub
git branch -M main
git push -u origin main
```

## הערות

- אם ה-repository כבר קיים ב-GitHub עם קבצים, ייתכן שתצטרך למשוך אותם קודם:
  ```powershell
  git pull origin main --allow-unrelated-histories
  ```

- אם יש בעיות אימות, ייתכן שתצטרך להשתמש ב-Personal Access Token במקום סיסמה.

