# InkDock

A real-time collaborative text editor with integrated chat, multi-user cursors, and conflict awareness.  
Built for **Megathon 2025**, where it won **3rd place (₹10,000)**!

---

## Overview

**InkDock**, supports multi-user editing with live cursor tracking, chat, authentication, active user status indicators, rich text formatting, and media/table insertion.  

---

## Features

- Demo user authentication  
- Real-time, conflict-aware collaborative editing  
- Unique colored user cursors & selection highlights  
- Integrated sidebar chat with session-persistent history  
- Active user presence indicators  
- Modern, responsive custom UI  
- Rich text formatting with media & table insertion  

---

## Tech Stack

### Backend
![C](https://img.shields.io/badge/C-00599C?style=flat&logo=c&logoColor=white)
![Mongoose](https://img.shields.io/badge/Mongoose-000000?style=flat)
![WebSockets](https://img.shields.io/badge/WebSockets-4353FF?style=flat)
![HTTP](https://img.shields.io/badge/HTTP-005571?style=flat)

- C
- Mongoose 6.18
- WebSockets
- Lightweight, event-driven HTTP server

### Frontend
![HTML5](https://img.shields.io/badge/HTML5-E34F26?style=flat&logo=html5&logoColor=white)
![CSS3](https://img.shields.io/badge/CSS3-1572B6?style=flat&logo=css3&logoColor=white)
![JavaScript](https://img.shields.io/badge/JavaScript-F7DF1E?style=flat&logo=javascript&logoColor=black)

- HTML5
- CSS
- Vanilla JavaScript

### Tooling
![GCC](https://img.shields.io/badge/GCC-000000?style=flat&logo=gnu&logoColor=white)
![Make](https://img.shields.io/badge/Make-6D00CC?style=flat)

- GCC (or compatible compiler)
- Make

---

## File Structure

``` 
InkDock/  
├── Makefile      # Build configuration for the C server
├── README.md     # Project documentation
├── index.html    # Frontend UI for the collaborative editor
├── main.c        # Core server logic and application entry point
├── mongoose.c    # Mongoose networking implementation
└── mongoose.h    # Mongoose API definitions
```

---

## Getting Started

**Requirements:**  
- GCC (or compatible compiler)
- Linux, macOS, or WSL
- Modern web browser

**Install & run:**
```sh
git clone https://github.com/aarshiyaya/InkDock.git
cd InkDock
make
./server
```
Visit [http://localhost:8000](http://localhost:8000) and log in as `alice`, `bob`, or `charlie` (password: `<username>123`).

_Open multiple browsers to test collaboration features!_

---

## Credits & License

- [Mongoose](https://github.com/cesanta/mongoose) for networking
- Inspired by Google Docs and Notion
---
