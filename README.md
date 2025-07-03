# Laravel eCommerce Docker Starter

This is a GitHub-ready Docker starter template for building an eCommerce site with Laravel.

## 🐳 Stack

- Laravel 10+
- PHP 8.2 (FPM)
- MySQL 8
- Nginx (Alpine)
- Docker Compose

## 🚀 Getting Started

1. Clone the repo:
   ```bash
   git clone https://github.com/yourname/ecommerce-app.git
   cd ecommerce-app
   ```

2. Start Docker:
   ```bash
   docker-compose up -d --build
   ```

3. Install Laravel dependencies:
   ```bash
   docker exec -it laravel_app bash
   composer install
   cp .env.example .env
   php artisan key:generate
   php artisan migrate
   ```

4. Open your browser at: [http://localhost:8000](http://localhost:8000)

## 📁 Folder Structure

- `Dockerfile` – PHP-FPM setup
- `docker-compose.yml` – Multi-container setup
- `docker/nginx/conf.d` – Nginx configuration

## 🔒 Environment

Update `.env` with your database credentials.

## 📦 Ready to Add

- 🛒 Product catalog
- 🛍️ Shopping cart
- 💳 Payment gateway (Stripe, Paystack)
- 👨‍💻 Admin panel (Laravel Nova or Voyager)

---

Made with ❤️ using Laravel + Docker
