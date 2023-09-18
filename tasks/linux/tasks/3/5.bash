# Разрешите всем исполнять файл runMe.sh и запретите в него писать всем, кроме владельца.
chmod ugoa+x runMe.sh
chmod goa-w runMe.sh
chmod u+w runMe.sh
