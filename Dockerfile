# Sử dụng image Nginx có sẵn (bản nhẹ alpine)
FROM nginx:alpine

# Copy toàn bộ file trong thư mục hiện tại vào thư mục mặc định của Nginx
COPY . /usr/share/nginx/html

# Mở cổng 80 để truy cập web
EXPOSE 80
