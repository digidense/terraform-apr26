module "s3-module" {
  source      = "git::https://github.com/digidense/digi-bookselling-s3.git?ref=main"
  bucket_name = var.bucket
  env         = var.env
}