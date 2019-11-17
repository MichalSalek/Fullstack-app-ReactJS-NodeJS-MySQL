--- ---
# FullStack application
### Stack:  ReactJS ⚛️ + NodeJS 🚀 + SQL db 📙  
#### How does this repository work?
- Here is the main repository with submodules.
- Whenever, on any sub-repository you'll going to git push, then bash script will update the main repo with newests commits.
- This way allows to have several projects in cross with auto update the main boilerplate with each modules.
--- ---
#### How to run the app in dev mode?
- Go to Front-end dir and duplicate `environment.example.js` file and call it like `environment.js`. You can find it in `src/common/environment` directory.  
- Create a localhost database with configuration like this:  
```
host: "localhost",
user: "root",
password: "toor",
database: "btc"
```
For example may be a MariaDB.  
- After clone, just execute the `yarn start-backend` and `yarn start-frontend` on separate terminals.  
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
`GET/addresses/add @ address=query`  
`GET/teapot`
--- ---
### FEATURES
- `websocket connection`
- `simple form input validation`
- `rwd` 
- `modular structure`
- `easy deployment`
- `localhost cors rules`
- `fetching all addresses on app start (if exists)` 
- `real-time path: app -> websocket -> nodejs -> mysql -> nodejs -> websocket -> app` 
--- ---
###### TODO
- `refactoring of mysql-server.js nodejs backend component`
- `other things...`
--- ---
##### Here are links to the sub-repositories:  
[Back-end](https://github.com/MichalSalek/Fullstack-app-back-end) and [Front-end](https://github.com/MichalSalek/Fullstack-app-front-end)
--- ---