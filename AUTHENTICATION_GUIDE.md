# מדריך אימות והעלאה ל-GitHub

## הגדרות Git עודכנו:
- **Username**: lee40-red
- **Email**: leeazaria1@gmail.com

## שלב האימות - בחר אחת מהאפשרויות:

### אפשרות 1: אימות בדפדפן (מומלץ) 🌐

1. הפעל את הפקודה הבאה ב-PowerShell:
   ```powershell
   git push -u origin main
   ```

2. יפתח חלון דפדפן אוטומטית

3. התחבר ל-GitHub עם החשבון שלך (lee40-red)

4. אשר את ההרשאות

5. ההעלאה תתבצע אוטומטית!

### אפשרות 2: Personal Access Token 🔑

אם האימות בדפדפן לא עובד:

1. **צור Token חדש:**
   - לך ל: https://github.com/settings/tokens/new
   - לחץ על "Generate new token (classic)"
   - תן שם: `my-awesome-project-push`
   - בחר תוקף (Expiration): לפי בחירתך
   - **חשוב:** סמן את התיבה `repo` (כל ההרשאות תחת repo)
   - לחץ "Generate token"
   - **העתק את ה-Token מיד!** (תראה אותו רק פעם אחת)

2. **העלה עם ה-Token:**
   ```powershell
   git push -u origin main
   ```
   
3. כשתבקש:
   - **Username**: `lee40-red`
   - **Password**: הדבק את ה-Personal Access Token (לא הסיסמה!)

### אפשרות 3: GitHub Desktop 🖥️

אם אתה מעדיף ממשק גרפי:

1. הורד GitHub Desktop: https://desktop.github.com/
2. התחבר עם החשבון שלך
3. File → Add Local Repository
4. בחר את התיקייה: `C:\Users\USER\Downloads\my-awesome-project`
5. לחץ "Publish repository"
6. בחר את ה-repository: `lee40-red/my-awesome`

## בדיקה שההעלאה הצליחה ✅

לאחר ההעלאה, בדוק ב:
https://github.com/lee40-red/my-awesome

אם אתה רואה את הקבצים שם - הכל עבד! 🎉

## פתרון בעיות

אם יש שגיאה, נסה:
```powershell
# בדוק את המצב
git status

# בדוק את ה-remote
git remote -v

# נסה שוב
git push -u origin main
```

## קבצים שמוכנים להעלאה:
- ✅ README.md
- ✅ .gitignore
- ✅ rag-tag-cag-interactive.html
- ✅ rag-tag-cag-explained.html
- ✅ machine-learning-visualization.html
- ✅ protein-folding.html
- ✅ stocks-visualization.html
- ✅ git-github-explained.html
- ✅ index.html
- ✅ GITHUB_SETUP.md
- ✅ push-to-github.ps1
- ✅ complete-push.ps1

**סה"כ: 12 קבצים מוכנים להעלאה!**

