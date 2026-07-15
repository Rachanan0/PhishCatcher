# 🛡️ PhishCatcher
## AI-Driven Client-Side Defense Against Phishing and Web Spoofing Attacks

PhishCatcher is an AI-powered client-side phishing detection system designed to protect users from phishing and web spoofing attacks by classifying malicious URLs using Machine Learning. The application integrates Flask with SQLite to provide secure user authentication and real-time URL classification through an intuitive web interface. The system leverages ensemble machine learning models to improve phishing detection accuracy and provide robust protection against evolving cyber threats. :contentReference[oaicite:0]{index=0}

---

# 📌 Project Overview

Phishing attacks continue to be one of the most common cyber threats, resulting in identity theft, financial losses, and data breaches. Traditional rule-based detection methods often fail to detect newly emerging phishing techniques and generate a high number of false positives.

PhishCatcher provides a client-side defense mechanism that analyzes URLs using Machine Learning models before users interact with potentially malicious websites. The project combines Random Forest, Support Vector Machine (SVM), XGBoost, and a Stacking Classifier to accurately distinguish phishing websites from legitimate ones. :contentReference[oaicite:1]{index=1} :contentReference[oaicite:2]{index=2}

---

# 🎯 Objectives

- Develop a client-side phishing detection system using Machine Learning.
- Detect malicious URLs in real time.
- Provide browser-friendly protection without requiring website modifications.
- Improve phishing detection using ensemble learning techniques.
- Deliver a secure and user-friendly web application with Flask and SQLite. :contentReference[oaicite:3]{index=3}

---

# 🚀 Features

- Real-time phishing URL detection
- Machine Learning-based classification
- Secure User Login & Signup
- Flask Web Application
- SQLite Database Integration
- Ensemble Learning
- Fast URL Prediction
- User-friendly Interface

---

# 🛠️ Technologies Used

## Programming Language
- Python

## Framework
- Flask

## Database
- SQLite

## Machine Learning
- Random Forest
- Support Vector Machine (SVM)
- XGBoost
- Stacking Classifier

## Libraries

- Pandas
- NumPy
- Scikit-learn
- Joblib

## Frontend

- HTML
- CSS
- JavaScript
- Bootstrap

## Version Control

- Git
- GitHub

---

# ⚙️ Methodology

1. Collect phishing and legitimate website datasets.
2. Perform preprocessing and feature extraction.
3. Extract URL-based features such as:
   - URL Length
   - HTTPS Usage
   - WHOIS Information
   - Suspicious Keywords
   - HTML Forms
4. Train Machine Learning models.
5. Compare model performance.
6. Deploy the best-performing model using Flask.
7. Store user information securely using SQLite.
8. Predict URLs in real time. :contentReference[oaicite:4]{index=4}

---

# 🤖 Machine Learning Models

- Random Forest
- Support Vector Machine (SVM)
- XGBoost
- Stacking Classifier

The Stacking Classifier demonstrated the best overall performance by combining Random Forest, ExtraTrees, and XGBoost, providing higher accuracy and robustness against phishing attacks. :contentReference[oaicite:5]{index=5}

---

# 📂 Project Structure

```
PhishCatcher
│
├── app.py
├── feature.py
├── requirements.txt
├── README.md
├── data/
├── templates/
├── static/
├── screenshots/
└── models/
```

---

# 💻 Installation

Clone the repository

```bash
git clone https://github.com/Rachanan0/PhishCatcher.git
```

Go to the project directory

```bash
cd PhishCatcher
```

Install dependencies

```bash
pip install -r requirements.txt
```

Run the application

```bash
python app.py
```

Open

```
http://127.0.0.1:5000
```

---

# 📸 Screenshots

## Home Page

(Add Screenshot)

---

## Login Page

(Add Screenshot)

---

## Signup Page

(Add Screenshot)

---

## URL Detection

(Add Screenshot)

---

## Prediction Result

(Add Screenshot)

---

# 🔄 Workflow

```
User Inputs URL
        │
        ▼
Feature Extraction
        │
        ▼
Machine Learning Models
(Random Forest | SVM | XGBoost | Stacking)
        │
        ▼
Prediction
        │
        ▼
Legitimate Website
        or
Phishing Website
```

---

# 📈 Results

- Real-time phishing detection with high accuracy.
- Enhanced protection against credential theft.
- Low false positives and false negatives.
- User-friendly warning system.
- Scalable architecture.
- Continuous improvement through Machine Learning. :contentReference[oaicite:6]{index=6}

---

# 🔮 Future Scope

- Chrome Extension
- Browser Plugin
- VirusTotal API Integration
- WHOIS Lookup
- Threat Intelligence Integration
- Explainable AI (XAI)
- Deep Learning-based Detection

---

# 📚 References

The project is based on research in phishing detection, including SpoofCatch and related machine learning approaches for client-side phishing protection. :contentReference[oaicite:7]{index=7}

---

# 👩‍💻 Author

**Nunemunthala Rachana**

B.Tech – Computer Science Engineering (Cyber Security)

Institute of Aeronautical Engineering

GitHub: https://github.com/Rachanan0

LinkedIn: https://www.linkedin.com/in/rachana01/
