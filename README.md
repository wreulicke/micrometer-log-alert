
## Usage

```bash
gradle clean assemble
docker-compose up
# open http://localhost:9093 # open alertmanager
watch -n1 'curl -u admin:admin localhost:8080/prometheus | grep logback'
# そのうちalertmanagerから通知が来てエラーイベントが起きたのが見える。
```