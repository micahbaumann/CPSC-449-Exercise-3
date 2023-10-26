import redis

r = redis.Redis()
top5 = r.zrevrange("players", 0, 9, withscores=True)
print(top5)