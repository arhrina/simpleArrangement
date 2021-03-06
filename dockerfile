# 베이스 이미지(주로 os) 명시
# 기반이 되는 이미지 레이어. 이미지이름:태그 형식. 태그를 안붙이면 latest 최신것

# FROM baseImage

FROM alpine

# 추가적으로 필요한 파일(레이어) 다운로드
# 도커 이미지가 생성되기 전 실행할 쉘 명령어

# RUN command

# 컨테이너 시작시 실행 될 명령어 명시
# 실행할 파일 또는 쉘 스크립트. 1회만 동작

# CMD ["excutable"]

CMD ["echo", "hello"]