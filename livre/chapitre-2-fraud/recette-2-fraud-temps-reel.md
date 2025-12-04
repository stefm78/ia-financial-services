# Chapitre 2 : Fraud Detection Temps Réel

## Objectif
Détecter fraudes transactionnelles en <1s avec précision +20%.

## Description Conceptuelle

### **Anomaly Detection Multi-Sources**
IA analyse **comportement temps réel** (vélocité, géoloc, device, montant) vs baseline client.

### **Stratégie Modèle (Vos Principes)**
1. **Validate Large → Specialize** : Modèle générique → fine-tune fraud FS
2. **Small Specialized** : Modèle 7B params > GPT-4 (coût x10 inférieur)
3. **Prod > Test** : Apprentissage continu en production réelle

### **Guardrails Critiques**
- **Prompt Injection** : Sanitisation input bancaire
- **False Positive** : Humain-in-loop seuils adaptatifs
- **Speech2Speech** : Alertes vocales 30 langues

### **Valeur McKinsey**
**+15-25%** détection fraude, **-30%** coût investigation

---

## Exemples d'Application
1. **HSBC Core AI** : +10% détection temps réel (2024)
2. **Amex Anomaly** : Patterns comportementaux
3. **Synthèse Deepfake** : Vocal/video fraude

---

**Sources** : McKinsey AI Banking 2024, HSBC Case Study
**Persona** : Researcher-Veilleur
**Statut** : Recette #2/32 ✅