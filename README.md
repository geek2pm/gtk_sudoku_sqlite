
```
sudo apt-get install libsqlite3-dev
```

make

```
gcc app.c -o app `pkg-config --cflags --libs sqlite3 gtk+-3.0`
```

run

```
./app
```
