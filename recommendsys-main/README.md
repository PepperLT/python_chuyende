# The MovieGEEK - Hướng dẫn cài đặt

Hướng dẫn này cung cấp các bước cài đặt phiên bản tinh chỉnh của The MovieGEEK để triển khai nhanh chóng và dễ dàng hơn.

Nguồn chính của tác giả: [Tại đây](https://github.com/practical-recommender-systems/moviegeek)

## Yêu cầu

- Mã nguồn được tinh chỉnh: Tải tại [MovieGEEK Custom](https://github.com/toan704/recommendsys)
- Docker: Cài đặt từ [Docker](https://www.docker.com) (Khuyến nghị: Windows - AMD64). Đảm bảo đã đăng nhập và truy cập vào Docker

## Cấu hình API

1. Truy cập [Themoviedb](https://www.themoviedb.org/account/signup) và đăng ký tài khoản.
2. Đăng nhập, vào Settings > API, tạo API Key và lưu lại API Key.

Trường hợp Web bị lỗi có thể sử dụng API_Key cộng đồng: `e24ba4338e5ee901917469f1a3265b85`

## Thiết lập ban đầu

1. Tại thư mục gốc của dự án. Chạy file `setup.bat`
2. Nhập API Key đã lưu và Enter để quá trình thiết lập bắt đầu

Lưu ý: Đảm bảo Docker đang được mở

## Khởi chạy và truy cập

1. Khởi chạy:
```bash
docker-compose up web
```
2. Truy cập URL ở trình duyệt:
```bash
http://localhost:8010
```
Để dừng, hãy ấn `Ctrl+C`