# Learning experiment with Cmake and CI/CD

## Project structure

```cmake-docker-ci/
├── main.c
├── CMakeLists.txt
├── Dockerfile
└── .github/
    └── workflows/
        └── ci.yml
```
## How to run the app? 
1. Clone the repo `git clone https://github.com/eveliinahampus/cmake-docker-ci.git`
2. Run command `docker build -t cmake-hello .`
3. Run command `docker run --rm cmake-hello`
4. App should execute with greeting in the console `Hello, CMake World!`
