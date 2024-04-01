FROM node:14
ENV APP_HOME /usr/src/app
WORKDIR $APP_HOME
COPY package.json ./
RUN npm install
COPY . .                                                                                                        
EXPOSE 4000                                                                                                            
CMD [ "node", "index.js"]   
