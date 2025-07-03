# Laravel eCommerce Docker Starter

This is a GitHub-ready Docker starter template for building an eCommerce site with Laravel.

## 🐳 Stack

- Laravel 10+
- PHP 8.2 (FPM)
- MySQL 8
- Nginx (Alpine)
- Docker Compose

# Laravel eCommerce Docker Starter (Fixed Structure)

## 🗂 Folder Structure

- `/laravel` – Laravel project will be installed here
- `/docker` – Nginx and other Docker configs
- `Dockerfile`, `docker-compose.yml` – App container setup

## 🚀 Quick Start

1. Run:
   ```bash
   docker-compose up -d --build

## Open the PHP container:
docker exec -it laravel_app bash
cd /var/www
composer create-project laravel/laravel .
cp .env.example .env
php artisan key:generate

## Edit .env and set DB settings:
DB_CONNECTION=mysql
DB_HOST=db
DB_PORT=3306
DB_DATABASE=ecommerce
DB_USERNAME=laravel
DB_PASSWORD=secret

## Run migrations:
php artisan migrate


## 📦 Ready to Add

- 🛒 Product catalog
- 🛍️ Shopping cart
- 💳 Payment gateway (Stripe, Paystack)
- 👨‍💻 Admin panel (Laravel Nova or Voyager)

---

Made with ❤️ using Laravel + Docker
