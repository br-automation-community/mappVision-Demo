> **Hinweis / Notice:** Please read the [Disclaimer](#disclaimer) / [Haftungsausschluss](#haftungsausschluss) at the end of this README before using this software.

## Table of Contents
* [Introduction](#Introduction)
* [Features](#Features)
* [Requirements](#Requirements)
* [Revision History](#Revision-History)

<a name="Introduction"></a>
## Introduction
This is a demo application for B&R vision camera. It is developed and maintained by vision enthusiasts and is not and official B&R product. For a detailed description see this [**documentation**](Logical/Documentation/Vision%20Demo%20Application.pdf). 

**Note:** For better alignment between the index number and IO names most arrays start at index 1 (not 0). This can cause issues with C Task since these tasks do not support arrays starting at index 1. Most arrays can be redefined starting with 0 without any issues from a code perspective but it will cause an empty line in the mappView result tables.

**Note:** All tasks starting with Vi_... should not be changed because it makes updating more difficult. All Vi_... tasks use a global interface structure to interact with the outside world. All additional code and configuration should only be done in "YourTask" and "VisionVariables.var". 

![](Logical/Documentation/screenshot.png)

<a name="Features"></a>
## Features
This vision sample contains a lot of functions that are not included in the mappVision HMI (Vision cockpit). These include:
- Easy-to-use mappView visualization
- All IO data points of the camera are connected to the visualization
- Image archive to save the images
- Simultaneous use of several cameras in one visualization
- Use of the nettime function together with axes
- Integration of Lightbar and Backlight

<a name="Requirements"></a>
## Requirements (current used versions)
Should also work with newer and some older versions
* Automation Studio 6.5
* mapp 6.4.1

Recommended task class is #8 with a 10ms cycle time. For the nettime and axis tasks use #1

<a name="Revision-History"></a>
## Revision History
You can find details in the project in "revision.txt"

#### Version 6.5.1 (17.03.2026)
- Remove post build script

#### Version 6.4.1 (25.02.2026)
- Fix crosshair and added font size

#### Version 6.0.0 (25.11.2025)
- Update project to AS6

#### Version 5.28.2 (25.03.2025)
- Removed second configuration and update all components
- Fixed image dimensions

#### Version 5.28.1 (22.01.2025)
- Changed hardware to smaller C50
- Removed smaller X20CPU
- Changed ACOPOS single to Mirco
- Make visulization fit new panel size

#### Version 5.28 (15.01.2025)
- Update to mappVision 5.28
- Added Deep OCR sample
- Fixed height and width for crosshairs

#### Version 5.26.3 (03.07.2024)
- Fixed artefacts in main page image when no camera image was loaded
- Use vision sensor resolution from config to account for cameras with higher resolution

#### Version 5.26.2 (10.06.2024)
- Optimized image download
- General code optimizations

#### Version 5.26.1
- Update to mappVision mapp 5.26
- Changed image request to official function block 
- Removed recipe management 
- Removed color detection 
- Removed optic details 
- Removed VC4 support 
- Removed TCP proxy task 
- Removed function to load VA applications 
- Removed function to download images

# Disclaimer
* License: The source code for this software is provided in this repository under the MIT License—with the consent of the author and B&R Industrie-Elektronik GmbH, which, pursuant to Section 69b of the German Copyright Act (UrhG), is entitled to exercise the economic rights regarding the software. Third-party components are subject to their respective licenses. B&R products are not covered by this license and require a separate license.
* Not a Product: Neither the author, the repository owner, B&R Industrie-Elektronik GmbH, nor any other companies within the ABB Group sell the content provided here as a product. It is provided free of charge and not as part of any commercial business activity. The content of this repository is not maintained as a commercial software product and should not be regarded as such.
* No Support: No support is offered or provided for the program or the codebase. There is no maintenance, no ad-hoc bug fixing, no provision of updates (including security updates) or further development, and there are no guaranteed response times.
* No Warranty: The software is provided "as is"—without any express or implied warranties of any kind. The user is solely responsible for the use of the software.
* No Guarantee: No guarantees are made—specifically regarding fitness for a particular purpose, the absence of errors, the absence of third-party rights, or the completeness or accuracy of the code, its functionality, the documentation, or any other provided content.
* Liability: The liability disclaimer set forth in the MIT License applies to the fullest extent permitted by law. Mandatory statutory liability (e.g., for intent, injury to life, body, or health, or under the Product Liability Act) remains unaffected.
* Trademarks: B&R, Automation Studio, Automation Runtime, mappView, mappService, mappMotion, and Safety+ are trademarks of B&R Industrial Automation GmbH or a company within the ABB Group. No trademark rights are granted.
* In the event of any discrepancies between the German and the English version, the German version shall prevail.

# Haftungsausschluss
* Lizenz: Der Quellcode dieser Software wird in diesem Repository unter der MIT-Lizenz zur Verfügung gestellt – mit Zustimmung des Autors und der B&R Industrie-Elektronik GmbH, die gemäß § 69b UrhG zur Ausübung der vermögensrechtlichen Befugnisse an der Software berechtigt ist. Komponenten Dritter unterliegen ihren jeweiligen Lizenzen. Produkte von B&R sind nicht Gegenstand dieser Lizenz und bedürfen einer eigenen Lizenz.
* Kein Produkt: Weder der Autor, der Inhaber des Repositorys, noch die B&R Industrie-Elektronik GmbH oder andere Gesellschaften der ABB-Gruppe verkaufen die hier bereitgestellten Inhalte als Produkt. Die Bereitstellung erfolgt unentgeltlich und nicht im Rahmen einer Geschäftstätigkeit.  Die Inhalte dieses Repositorys werden nicht als kommerzielles Softwareprodukt gepflegt und sollten auch nicht als solches betrachtet werden.
* Kein Support: Für das Programm und die Codebasis wird kein Support angeboten oder geleistet. Es erfolgt keine Wartung, keine Fehlerbehebung auf Anfrage, keine Bereitstellung von Updates (einschließlich Sicherheitsupdates) oder Weiterentwicklung und es gibt keine garantierten Reaktionszeiten.
* Keine Gewährleistung: Die Software wird „wie besehen“ („as is“) bereitgestellt – ohne jegliche ausdrückliche oder stillschweigende Gewährleistung. Der Nutzer ist für die Verwendung der Software allein verantwortlich.
* Keine Garantie: Es wird keine Garantie übernommen, insbesondere nicht für die Eignung für einen bestimmten Zweck, Fehlerfreiheit oder Freiheit von Rechten Dritter, sowie die Vollständigkeit oder Richtigkeit – weder in Bezug auf den Code und dessen Funktionalität noch in Bezug auf die Dokumentation oder andere bereitgestellte Inhalte.
* Haftung: Es gilt der Haftungsausschluss der MIT-Lizenz, soweit gesetzlich zulässig. Zwingende gesetzliche Haftung (e.g. Vorsatz, Verletzung des Lebens, des Körpers oder der Gesundheit sowie nach dem Produkthaftungsgesetz)  bleibt unberührt.
* Marken: B&R, Automation Studio, Automation Runtime, mappView, mappService, mappMotion, Safety+ sind Marken der B&R Industrial Automation GmbH bzw. einem Unternehmen der ABB-Gruppe. Es werden keine Markenrechte eingeräumt.
* Im Falle von Abweichungen zwischen der deutschen und der englischen Fassung hat die deutsche Fassung Vorrang.
