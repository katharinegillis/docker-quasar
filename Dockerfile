FROM node:12

# Install Quasar
RUN yarn global add @quasar/cli

CMD ["quasar"]