# ComWith API Session

간단한 Spring Boot 게시판 CRUD API 실습 프로젝트입니다.  
이 프로젝트는 H2 인메모리 데이터베이스와 Docker를 활용하여, 누구나 로컬 환경에서 바로 실행할 수 있도록 구성되어 있습니다.

---

## 💡 기술 스택

- Java 17+
- Spring Boot
- Spring Data JPA
- H2 Database
- Docker
- Postman (API 테스트)

---

## 🚀 실행 방법 (Using Docker Desktop)

```bash
# 1. 저장소 클론
git clone https://github.com/yim0327/comwith-api-session.git
cd comwith-api-session

# 2. Docker 빌드
docker-compose up --build
