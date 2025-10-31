# static-site-server

# 🚀 Static Site Deployment with rsync and Nginx

This project demonstrates how to deploy a **static website** to a **remote Linux server** using **rsync** and serve it via **Nginx**.

🔗 **Project page:** [https://roadmap.sh/projects/static-site-server](https://roadmap.sh/projects/static-site-server)

---

## 🧩 What You’ll Learn

- Setting up a remote Linux server (e.g. DigitalOcean, AWS, etc.)
- Connecting to the server via **SSH**
- Installing and configuring **Nginx** to serve static files
- Using **rsync** for fast and efficient file synchronization
- Automating deployment with a simple **Bash script**

---

## ⚙️ Project Setup

### 1️⃣ Prepare your server

1. Create a Linux server (Ubuntu recommended).
2. Connect to it via SSH:
   ```bash
   ssh do1
   sudo apt update && sudo apt install nginx -y
  do1 (made in past project: [https://github.com/Bohdan14228/ssh-remote-server-setup](https://github.com/Bohdan14228/ssh-remote-server-setup))
3. On local:
   ```bash
   chmod +x deploy.sh
   ./deploy.sh 
   
