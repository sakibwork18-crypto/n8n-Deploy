FROM node:18-alpine

# কাজের ডিরেক্টরি সেট করুন
WORKDIR /usr/src/app

# n8n ইন্সটল করুন
RUN npm install -g n8n

# পোর্ট খুলে দিন
EXPOSE 5678

# n8n চালু করুন
CMD ["n8n", "start"]
