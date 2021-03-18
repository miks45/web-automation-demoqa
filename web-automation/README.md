# Web-automation-demoqa

## 1. Requirements
### 1.1. Mandatory
* Java 8
* maven
* Google Chrome Web browser
### 1.2. Optional/Nice to have/Your choice
* IntelliJ IDEA
* Visual Studio Code + Terminal (bash, etc..)
* Any source-code editor of your choice that you feel comfortable with writing Java.
## 2. How to execute
### 2.1. On macOS/Linux:
* cd into: `web-automation-demoqa`
* run: `mvn clean verify`
### 2.2. IntelliJ:
* Open `web-automation-demoqa` as maven project
* Set Java 8 for project:
  * File -> Project structure
      * Platform settings -> Make sure you have Java - 1.8/8
      * Project settings -> Project:
        * Project SDK: 1.8
        * Project language level: 1.8/8
* Install plugins - Preferences -> Plugins: `Cucumber for Java`, `Gherkin`
* Add configuration -> (+)Maven - Command line: `clean verify`
### 2.3. Did it work ?
* The execution should result in `https://demoqa.com/` being opened in a new Google Chrome Web browser and a scenario failing due to:
```
[ERROR] Failures: 
[ERROR]   On page: TextBoxPage, the given element is undefined: EMAIL_FIELD
```
## 3. FYI
* Add `@run` tag to scenarios you want to run.<br>
* Add `@exclude` tag to scenarios you want to exclude.<br>
