# 🚀 n8n on Railway (Free Hosting)

This project lets you run `n8n` for free on [Railway](https://railway.app).

## 🧠 What's Inside

- ✔️ Dockerfile for n8n
- ✔️ railway.json to auto-config Railway setup
- ✔️ Persistent volume for your data (`/home/node/.n8n`)

## 📦 Steps to Deploy

1. **Create GitHub Repo**
   - Push this project to your own GitHub repo

2. **Go to [Railway](https://railway.app)** and click "New Project" → "Deploy from GitHub"

3. Select your repo and wait for it to deploy 🎉

4. Once deployed, go to your project → `Settings` → Add Domain

5. You can now use your `n8n` instance online!

## 🔐 Notes
- You can optionally set up credentials and secrets from the Railway Dashboard → Variables
- Free plan gives you 500 hrs/month (more than enough for most uses)
