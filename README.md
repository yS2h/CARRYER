# CARRYER
 : 2023-2 GET-IT 벤처 해커톤 프로젝트
<img width="" alt="image" src="https://github.com/yS2h/CARRYER/assets/141344997/dc0031a1-34c1-46e8-a0ea-fb1b0927645a">

## 목차
  - [개요](#개요) 
  - [프로젝트 설명](#프로젝트-설명)
  - [어플 설명](#어플-설명)
  - [코드 설명](#코드-설명)

## 개요

- <b>프로젝트 이름</b>: CARRYER 
- <b>팀 이름</b> : GET IT TOGETHER
- <b>개발 엔진 및 언어</b>: Flutter & dart

<h4> 🤍 멤버 구성

- 윤수현: 팀장, UX 기획, UI디자인, Flutter 개발, 리드미 작성
- 박민성: UX 기획, 발표 자료 제작, Flutter 개발, 발표
- 박석현: UX 기획, Flutter 개발, 사업 계획서 작성
- 배민중: UX 기획, Figma 프로토타입 제작, 사업 계획서 작성

## 프로젝트 설명
<b> 취업 준비생에게 맞춤형 현직자 멘토를 연결해주는 어플리케이션 </b>

<h3> 문제 </h3>
취업 준비생 수는 많은데 비해 취업 시장의 상황은 갈수록 어려워진다고 합니다. 잡코리아 ⌜취업 준비 시 정보 습득 현황(2022)⌟ 설문조사에 따르면, 취준생의 84.5%는 취업 정보 수집에 어려움을 느끼고 있다고 응답했습니다. 그중 가장 얻기 어려운 정보로는 1위가 지원 기업의 조직문화 및 근무 분위기, 2위가 실제 급여 수준, 3위가 재직자들이 평가하는 근무 만족도로 모두 현직자를 통해서만 얻을 수 있는 정보들입니다. 이처럼 취업준비생들은 원하는 정보를 얻기 어렵고, 신뢰할 만한 멘토를 찾기 힘든 상황에 직면하고 있습니다.

<h3> 목적 </h3>

Carryer는 이러한 문제를 해결하고자, 현직자와 취준생을 연결하는 역할을 합니다. 
이 서비스를 통해 취준생들이 취업에 필요한 실질적인 정보를 얻고, 그를 바탕으로 적절한 진로 결정을 내릴 수 있게 도와주는 것이 우리의 목표입니다.

<h3> 기대효과 </h3> 

Carryer는 취업 정보의 접근성을 높일 수 있을 것입니다. 이를 통해 취업 준비생들은 보다 효과적으로 필요한 정보를 얻어 취업에 성공할 확률을 높일 수 있고, 이는 취업 시장의 효율성을 높이는 경제적 파급효과를 가져와 이러한 기술이 취업 시장에 정보 불균형 문제를 해결함으로써, 사회적 가치 창출에도 기여할 것으로 기대할 수 있습니다.



## 어플 설명
<Align center>![image](https://github.com/yS2h/CARRYER/assets/141344997/c3848d4e-34c8-456c-a890-9a3f4afc7b6c) </Align>

 <b> Carryer는 취업 준비생에게 맞춤형 현직자 멘토를 연결해주는 어플리케이션입니다. </b> 

|![image](https://github.com/yS2h/CARRYER/assets/141344997/7180cb3e-b46e-4c81-add5-055f22e5babb)|![image](https://github.com/yS2h/CARRYER/assets/141344997/b636059d-5695-4884-a886-d545730c0b36)|
|:---:|:---:|
|메인 화면 - 멘토|취업 정보 화면|
 
 사용자는 개인의 스펙과 진로 방향에 따른 특화된 멘토를 추천받아 원하는 기업 현직자와 함께 직접 멘토링을 진행하며, 자소서 첨삭부터 모의 면접까지 다양한 취업 컨설팅을 통해 취업 역량을 향상시킬 수 있습니다. 또한, 취업 정보 화면을 통해 필요한 자격증 일정부터 대외 활동까지 다양한 정보들을 편하고 빠르게 얻어갈 수 있습니다.

|![image](https://github.com/yS2h/CARRYER/assets/141344997/0bef365c-36a4-4bd2-8036-14de08a760b6)|![image](https://github.com/yS2h/CARRYER/assets/141344997/c41cf2ed-5e41-4699-af62-6bbddd225fde)|
|:---:|:---:|
|커뮤니티 화면|상점 화면|

 현직자와 취준생 간의 자유로운 질의응답이 가능한 커뮤니티도 활성화할 예정입니다. 멘토는 멘티와의 연결을 통해 캐리어 포인트를 얻고, 이를 제휴업체에서 현금처럼 사용할 수 있으며, 추가적으로 주기적인 멘토 모임을 통해 네트워크를 구축할 수 있습니다.

 ## 코드 설명

 main 기준으로 4페이지로 이동하도록 구현하였습니다.

 <h4> main </h4>

 ![image](https://github.com/yS2h/CARRYER/assets/141344997/2d8701a3-15d8-4721-b7a4-81c1a1ec2e7d)
 - <small> bottomNavigationBar 활용 

 선택시 글씨가 검정색으로 바뀌게 하여 메뉴 구분에 직관성 부여 </small>

 <h4> 각각의 페이지 </h4>

 ![image](https://github.com/yS2h/CARRYER/assets/141344997/8393ad93-c425-4648-9aad-a0c200417d9f)
 - <samll> searchController 활용

 검색창에 글씨를 입력해 넣는 것까지 구현 </small>