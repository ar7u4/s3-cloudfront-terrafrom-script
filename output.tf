output "s3_bucket_id" {
  value = aws_s3_bucket.my-static-website.id
}

output "website_url" {
  value = "http://${aws_s3_bucket.my-static-website.bucket}.s3-website.${var.region}.amazonaws.com"
}

output "cloudfront_domain_name" {
  value = aws_cloudfront_distribution.s3_distribution.domain_name
}
