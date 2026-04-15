# AWS Cloud Engineering Projekt

## Projektübersicht

In diesem Projekt habe ich eine Webanwendung mit AWS umgesetzt und dabei verschiedene AWS-Services praktisch verwendet.

Mein Ziel war es, die Anwendung in der Cloud bereitzustellen, die Infrastruktur mit Terraform zu erstellen, eine Datenbank anzubinden, Dateien in S3 zu speichern und die Kosten und die Architektur besser zu verstehen.

## Verwendete AWS-Services

### EC2
Ich habe EC2 verwendet, um meine Anwendung laufen zu lassen. Dort wurde das Projekt ausgeführt und getestet.

### RDS PostgreSQL
Für die Datenbank habe ich Amazon RDS PostgreSQL genutzt. Dort werden die Daten der Anwendung gespeichert.

### S3
Amazon S3 habe ich verwendet, um Dateien zu speichern, zum Beispiel Benutzer-Avatare.

### Security Groups
Mit Security Groups habe ich den Zugriff zwischen den AWS-Ressourcen geregelt, damit nur die richtigen Verbindungen erlaubt sind.

### Terraform
Terraform habe ich benutzt, um die Infrastruktur als Code zu erstellen und zu verwalten.

### AWS Cost Explorer
Mit Cost Explorer habe ich mir angeschaut, welche Services die meisten Kosten verursachen und wie sich die Nutzung auf die Kosten auswirkt.

### DynamoDB
DynamoDB habe ich in einer Cloud-Quest-Mission verwendet, um eine NoSQL-Datenbank praktisch kennenzulernen.

### IAM
IAM habe ich genutzt, um Gruppen und Berechtigungen zu verwalten und Sicherheitskonzepte besser zu verstehen.

### Elastic Load Balancing und Auto Scaling
Außerdem habe ich mit Load Balancer und Auto Scaling gearbeitet, um zu verstehen, wie hochverfügbare Webanwendungen in AWS aufgebaut werden.

## Architektur des Projekts

Meine Webanwendung läuft auf einer EC2-Instanz.

Die Datenbank läuft in Amazon RDS PostgreSQL.

Benutzer-Avatare und andere statische Dateien werden in Amazon S3 gespeichert.

Die Infrastruktur habe ich mit Terraform erstellt.

## Projektstruktur

```bash
AWS_grocery/
├── backend/
├── frontend/
├── infrastructure/
├── .gitignore
└── README.md
