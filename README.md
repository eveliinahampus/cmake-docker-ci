# Learning experiment with Cmake and Docker

## Project structure

```cmake-docker-ci/
cmake-docker-ci/
├── .github/
│   └── workflows/
│       └── ci.yml
├── .gitignore
├── CMakeLists.txt
├── Dockerfile
├── LICENSE
├── README.md
└── main.c
```
## How to run the app locally? 
### Prerequisite: Docker
1. Clone the repo `git clone https://github.com/eveliinahampus/cmake-docker-ci.git`
2. Run command `docker build -t cmake-docker-ci.`
3. Run command `docker run --rm cmake-docker-ci`
4. App should execute with greeting in the console `Hello, CMake World!`
