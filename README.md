# Terraform Check Block Example

check 블록은 테라폼의 구성 실행 상에서 사용자가 검증하고자하는 주요 항목을 검증하는데 목적이 있습니다.

`precondition`, `postcondition`의 경우 대상 리소스 블록에 대한 프로비저닝 시작과 그 전에 확인하고, 실패시 프로비저닝이 되는것을 막지만, 체크 블록은 체크라는 의미 그대로 사용자가 확인하고 싶은 대상에 대한 확인 정도의 기능입니다.

이전에는 무언가 확인 및 검증을 위해서는 output으로 출력하고 사람이 확인해야 했다면, 체크블록을 사용하여 이같은 사람이 검증해야 하는 항목을 자동화 할 수 있는 워크플로를 제공합니다.

[![Terraform Health Check](http://img.youtube.com/vi/kM25wGFrA8s/0.jpg)](https://youtu.be/kM25wGFrA8s)