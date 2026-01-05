# InkDock

A real-time collaborative text editor with integrated chat, multi-user cursors, and conflict awareness.  
Built for **Megathon 2025**, where it won **3rd place (₹10,000)**! 🥉

---

## 📖 Overview

**InkDock**, supports multi-user editing with live cursor tracking, chat, authentication, active user status indicators, rich text formatting, and media/table insertion.  
Backend: Lightweight C server (Mongoose 6.18)  
Frontend: Fast, modern HTML5/JS

---

## ✨ Features

- 🔐 Demo user authentication  
- ✍️ Real-time, conflict-aware collaborative editing  
- 👥 Unique colored user cursors & selection highlights  
- 💬 Integrated sidebar chat with session-persistent history  
- 🟢 Active user presence indicators  
- 🎨 Modern, responsive custom UI  
- 🖼️ Rich text formatting with media & table insertion  

---

## 🚀 Getting Started

**Requirements:**  
- GCC (or compatible compiler)
- Linux, macOS, or WSL
- Modern web browser

**Install & run:**
```sh
git clone https://github.com/YOURUSERNAME/InkDock.git
cd InkDock
make
./server
```
Visit [http://localhost:8000](http://localhost:8000) and log in as `alice`, `bob`, or `charlie` (password: `<username>123`).

_Open multiple browsers to test collaboration features!_

---
## 🏅 Credits & License

- [Mongoose](https://github.com/cesanta/mongoose) for networking
- Inspired by Google Docs and Notion
---
