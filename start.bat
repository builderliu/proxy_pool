call D:\pyproject\proxy_pool\venv\Scripts\activate.bat
rem cd D:\pyproject\proxy_pool

start cmd /k redis-server.exe D:\software\Redis-x64-5.0.14.1\redis.windows.conf
start cmd /k python D:\pyproject\proxy_pool\proxyPool.py server
start cmd /k python D:\pyproject\proxy_pool\proxyPool.py schedule