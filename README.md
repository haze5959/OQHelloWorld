# OQHelloWorld
cocoaPods 배포 테스트용


# CocoaPods 장점
라이브러리 간 의존성 체크 및 라이브러리 버전 관리, 지원 OS 버전과 라이브러리 설정이 쉽다.

# podfile 형식 설명
source 'https://github.com/CocoaPods/Specs.git' //라이브러리 레파지토리

platform :ios, '8.0'   //플래폼, 버전

target 'MyApp' do  //프로젝트의 이

pod 'AFNetworking', '~> 3.0'

pod 'FBSDKCoreKit'

end

# 설치 및 실행
-------------
$ [sudo] gem install cocoapods
-------------
$ pod setup
-------------
$ cd 프로젝트 폴더
-------------
$pod init
-------------
podfile 수정
-------------
$pod install
-------------


가입

$ pod trunk register you@email.com 'Full Name'


//배포 명세서 생성

$ pod spec create OQHelloWorld


//배포

$ git add -A && git commit -m "Release 0.0.1."

$ git push

$ git tag '0.0.1'

$ git push --tags

$ pod trunk push NAME.podspec

$ pod repo update //레파지토리 업데이트


//프로젝트 적용
$ pod init  //podfile 생성




