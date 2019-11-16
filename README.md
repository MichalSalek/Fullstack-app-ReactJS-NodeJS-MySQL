--- ---
# Fullstack application
### Stack:  ReactJS ⚛️ + NodeJS 🚀 + SQL db 📙  
#### How does this repository work?
- Here is the main repository with submodules.
- Whenever, on any subrepo you'll going to git push, then bash script will update the main repo with newests commits.
- This way allows to have several projects in cross with auto update the main boilerplate with each modules.
--- ---
#### How to run the app in dev mode?
After clone, just execute the `yarn start-backend` and `yarn start-frontend` on separate terminals.  
The origin of the development environment is:
```
Kali GNU/Linux Rolling 2019.4
Debian based
Kernel: Linux 5.3.0-kali2-amd64
```
--- ---
#### Problem?
###### If you have a database on your localhost and cannot connect from nodejs, type:  
`ALTER USER 'root'@'localhost' IDENTIFIED BY 'yourpassword';`
--- ---
#### What paths are available to call?
`GET/`  
`GET/addresses`  
`GET/teapot`
--- ---
##### Here are links to the sub-repositories:  
[Back-end](https://github.com/MichalSalek/Fullstack-app-back-end) and [Front-end](https://github.com/MichalSalek/Fullstack-app-front-end)
--- ---