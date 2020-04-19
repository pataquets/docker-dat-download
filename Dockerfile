FROM pataquets/dat-node

RUN npm install -g dat-download

ENTRYPOINT [ "dat-download" ]
