# Eco Icons

ONYX BOOX 시리즈 기기를 위한 아이콘 팩입니다.

## 지원하는 아이콘

![모든 아이콘](doc/grid.png)

## 사용 방법

[Releases](https://github.com/RivMt/EcoIcons/releases)에서 가장 최신 버전의 `zip` 파일을 다운 받습니다. 또는 [이곳](https://github.com/RivMt/EcoIcons/releases/latest/download/icons.zip)에서 바로 다운로드할 수 있습니다.

다운로드 후에,
1. `zip` 파일의 압축을 풉니다.
2. 모든 `png` 파일들을 가지고 있는 ONYX 기기의 `Download/Onyx/icon` 폴더 안에 넣습니다.
> 이때 모든 `png` 파일들의 경로는 `Download/Onyx/icon/MY-ICON.png`와 같이 되어야합니다.
3. ONYX 기기에서 아무 앱이나 그룹에 넣은 후 다시 돌려놓습니다. ONYX 기본 런처가 아이콘을 갱신하도록 하기 위함입니다.

## build 스크립트 활용법

빌드 스크립트를 활용하면 가장 최신의 아이콘을 받을 수 있습니다.

1. 이 저장소를 클론합니다.
2. [Inkscape](https://inkscape.org/)를 설치합니다.
3. `.\build.ps1` (윈도우) 또는 `./build.sh` (유닉스/리눅스)를 실행합니다.
4. `out` 폴더에 아이콘이 생성됩니다.

## 기여

모든 종류의 기여를 환영합니다.

만약 새로운 아이콘을 추가하고자 한다면, 아래 기준을 충족시켜야 합니다.

- 8px의 외곽선 두께
- 라이센스 문제가 없을 것
- 아이콘 주변에 10%~20%의 여백이 있을 것

## 라이센스

모든 **스크립트**는 **GPLv3**로 배포됩니다.

일부 아이콘은 [SVG Repo](https://www.svgrepo.com)에서 가져온 것을 변형한 것입니다. 전체 목록은 [이곳](/doc/svgrepo.md)에서 확인할 수 있습니다.