# 👋 Hi, I'm Timéo Bavart

> 🇫🇷 French developer • 17 years old • Developer

I'm passionate about software development and enjoy building useful projects while learning new technologies.

---

## 🚀 What I'm working on

{{range recentCreatedRepos "YOUR_USERNAME" 4}}
- **[{{.Name}}]({{.URL}})** — {{.Description}}
{{end}}

---

## 📌 Recently updated

{{range recentContributions 8}}
- **[{{.Repo.Name}}]({{.Repo.URL}})** — {{.Repo.Description}} *(updated {{humanize .OccurredAt}})*
{{- end}}

---

## 📊 Coding activity

```text
{{ wakatimeDoubleCategoryBar "💻 Languages" wakatimeData.Languages "📁 Projects" wakatimeData.Projects 5 }}

Total: {{ wakatimeData.HumanReadableTotal }}
```

---

## 🛠️ Tech Stack

- Languages: JavaScript, TypeScript, Java, Rust
- Frontend: React, Next.js
- Backend: Node.js, Express
- Databases: MariaDB, MySQL, MongoDB
- Tools: Git, Docker, Linux

---

## 📫 Contact

- GitHub: https://github.com/timeobvrt
- Email: contact@axeno.me
- Discord: axenooff
