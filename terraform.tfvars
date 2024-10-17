region = "ap-northeast-1"

records = [
  {
    name    = "domain-b"
    type    = "CNAME"
    alias   = false
    ttl     = 300
    records = ["xxxxx"]
  },
  {
    name    = "domain"
    type    = "CNAME"
    alias   = false
    ttl     = 300
    records = ["xxxxx"]
  },
]
