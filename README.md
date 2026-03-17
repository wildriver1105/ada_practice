# ada_practice

Ada 연습용 저장소입니다. 각 연습은 **챕터 번호(01, 02, …)** 를 폴더/프로젝트 이름에 포함해 관리합니다.

## 규칙(챕터 네이밍)

- **챕터 폴더**: `project_XX_<topic>/` (예: `project_01_hello_world/`)
- **파일/프로젝트 이름**: 가능하면 폴더명과 동일한 스네이크 케이스 사용
- **소스 위치**: `project_XX_<topic>/src/`

## 실행 방법

각 챕터 폴더로 이동해서 실행합니다.

### Alire 사용(권장)

```bash
cd project_01_hello_world
alr build
alr run
```

### gprbuild 사용

```bash
cd project_01_hello_world
gprbuild -P project_01_hello_world.gpr
./bin/project_01_hello_world
```

## 챕터 목록

- **01 - Hello World**: `project_01_hello_world/`
  - **설명**: `"Hello, World!"` 출력
  - **엔트리**: `src/project_01_hello_world.adb`

## 다음 챕터 추가 템플릿

새 챕터를 만들 때는 아래 형태를 복사해 사용하세요.

```text
project_02_<topic>/
  ├─ alire.toml
  ├─ project_02_<topic>.gpr
  └─ src/
     └─ project_02_<topic>.adb
```

README의 “챕터 목록”에도 같은 형식으로 항목을 추가하면 됩니다.
