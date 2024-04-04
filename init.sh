# Docker Composeを使用してコンテナを停止し、ボリュームを削除する
echo '# docker compose -p db-sample down -v'
docker compose -p db-sample down -v

echo '# docker compose -p db-sample up -d'
docker compose -p db-sample up -d

echo ''
echo '# docker compose ps'
docker compose -p db-sample ps