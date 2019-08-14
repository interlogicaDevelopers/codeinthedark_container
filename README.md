# Code in the dark - Venice

## Devlopment mode
Remember to do a recursive clone to download all the git submodules

To prepare development env
```
npm run dev_build
```
This will install all the necessary npm modules in all the child folders; ita may take minutes to complete

To run the dev env 
```
npm run dev
```
It will start all the docker containers according to the following schema:

- Admin Server (codeinthedark_server) on port 3000
- Editor (editor) on port 9000
- Viewer (codeinthedark_viewer) on port 4200
- Rating (codeinthedark_rating) on port 8000

## Production Build

