rm app
gcc app.c -o app `pkg-config --cflags --libs sqlite3 gtk+-3.0`
./app
