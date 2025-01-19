brew install docker
brew install colima
colima start

# Docker CLI가 Ubuntu에서 단독으로 작동하는 이유
# Docker는 다음과 같은 이유로 CLI만 사용하여 Ubuntu에서 바로 작동합니다.
# - Linux 커널 : Ubuntu는 Docker의 필수 기능인 네임스페이스와 제어 그룹(cgroup)을 기본적으로 지원하는 Linux 커널에서 실행됩니다.
# - Docker 데몬 : Ubuntu에서는 Docker CLI가 동일한 Linux 커널에서 실행되는 Docker 데몬과 직접 통신하므로 VM이 필요하지 않습니다.
# macOS와 Ubuntu의 차이점
# - 커널 차이점 : macOS는 Docker의 컨테이너화 기술에 대한 기본 지원이 부족한 Darwin 커널(BSD 기반)을 사용합니다.
# - VM 요구 사항 : 이를 보완하기 위해 macOS는 Docker Desktop이나 Colima와 같은 대안을 통해 VM을 사용하여 Docker에 대한 Linux 환경을 제공합니다.

