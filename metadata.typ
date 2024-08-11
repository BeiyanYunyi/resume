// NOTICE: Copy this file to your root folder.

#import "./personalInfo.typ": *

/* Personal Information */
#let firstName = "北雁云依"

#let lastName = "Doe"

/* Language-specific */
// Add your own languages while the keys must match the varLanguage variable
#let headerQuoteInternational = (
  "": [Experienced Data Analyst looking for a full time job starting from now],
  "en": [Experienced Data Analyst looking for a full time job starting from now],
  "fr": [Analyste de données expérimenté à la recherche d'un emploi à temps plein
    disponible dès maintenant],
  "zh": [技术栈丰富、有探索精神、具有三年开发经验的前端工程师，2025年7月后可入职],
)

#let cvFooterInternational = (
  "": "Curriculum vitae",
  "en": "Curriculum vitae",
  "fr": "Résumé",
  "zh": "简历",
)

#let letterFooterInternational = (
  "": "Cover Letter",
  "en": "Cover Letter",
  "fr": "Lettre de motivation",
  "zh": "申请信",
)

/* Layout Setting */
#let awesomeColor = "red" // Optional: skyblue, red, nephritis, concrete, darknight

#let profilePhoto = "" // Leave blank if profil photo is not needed

#let varLanguage = "zh" // INFO: value must matches folder suffix; i.e "zh" -> "./modules_zh"

#let varEntrySocietyFirst = false // Decide if you want to put your company in bold or your position in bold

#let varDisplayLogo = true // Decide if you want to display organisation logo or not