# nginx 이미지 불러오기
FROM nginx:latest

# 데몬으로 실행(백그라운드에 접속하지 않고 실행하라고만 함) (컨테이너 실행할 때 동작)
CMD ["nginx", "-g", "daemon off;"]
