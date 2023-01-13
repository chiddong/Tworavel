# Tworavel👩‍💻


## Summary
- 여행 계획을 효율적으로 만들 수 있으며, 원하는 여행 메이트를 찾을 수 있는 여행 플래닝 사이트 입니다.

&nbsp;
&nbsp;

### ✨프로젝트 목적
1.  여행 계획에 있어서, 장소/숙박/교통 정보를 모두 한번에 확인 할 수 있는 편리성 제공 및 위치 정보 제공
2.  개개인이 만든 여행 계획을 공유하고, 공유한 게시물을 참고하여 여행일정을 만들 수 있는 편리성 제공
3.  혼자하는 여행에 지친 사람들에게 원하는 MBTI의 사람들과 여행 메이트 매칭을 해주어 함께 여행을 떠날 수 있는 플랫폼 제공


&nbsp;
&nbsp;

### ✨ERD
![erd_설명](https://user-images.githubusercontent.com/111338981/212251785-3b0deacb-7602-485d-8560-76a0b2ee7ca5.png)


&nbsp;
&nbsp;

### ✨주요기능
☑️ 회원가입

☑️ 로그인

☑️ 일정 만들기

☑️ 일정 추천받기

☑️ 일정 공유 게시판

☑️ 여행 후기 / 랜드마크 게시판


&nbsp;
&nbsp;

### ✨ 사용 기술
| 기술분야 | 상세내용 |
| ------ | ------ |
| Front-end | HTML5, CSS, JavaScript, JQuery |
| Back-end | JAVA, JSP, Servlet, JSON, JDBC |
| Server | Apache Tomcat |
| DB | Oracle, SQL |

&nbsp;
 &nbsp;     

### ✨ 담당 업무
- ** 일정 만들기 ** 
     1. 여행 일정 작성 선택 시, 원하는 여행지 선택 페이지 
     2. 여행지에 알맞은 장소 목록 출력
     3. 원하는 여행 장소가 없을 경우 사용자가 장소 등록가능 (주소를 모르는 경우 지도에 위치를 클릭하면 자동으로 주소 입력 + 등록시 자동으로 목록 업데이트)
     4. 원하는 장소/숙박/교통 선택 후 일정 추가 버튼 클릭 시 만들어진 일정 목록에 자동 추가
     5. 일정 추가 메뉴 활성화 후 여행 시작/종료 날짜, 인원수 지정 후 적용하기 클릭시, 여행 일 수 만큼 일정을 담을 수 있는 BOX 생성
     6. 일정 목록에서 원하는 두 장소의 길찾기 기능 제공
     7. 각 일정마다 예상 비용 입력 가능
     8. 비용에 대한 일괄 계산 가계부 제공 및 입력한 인원수에 대한 더치페이 계산 기능 + 전체 일정에 대한 메모 기능
     9. 전체 일정 작성 후 다음으로 클릭 시 일정 요약 페이지에 일정 정보 출력 및 DataBase 저장 기능
     
&nbsp;
&nbsp;
 &nbsp;
     
     
 ### ✨프로젝트를 통해
 
AJAX 사용 시 데이터를 넘기고 받는 방식에 대해서 많이 헷갈렸지만,
프로젝트 막바지에는 AJAX 를 잘 사용할 수 있게 되었고, 적용을 어려워하는 팀원들에게 AJAX  사용법을 자세히 설명할 수 있게 되었습니다.

각각의 일자에 맞춰 동적으로 생성/소멸되는 장소, 숙박 데이터를 다루는 상황에서
JSP와 Servlet에서 HashMap을 적절하게 사용해서 데이터를 이동시키는 방법에 대해서도 다시 한번 공부 할 수 있었습니다.

카카오 API를 이용해 위/경도를 주소로 변환하거나 주소를 위/경도로 변환도 해보고 마커 생성 및 사용자가 원하는 출발지와 도착지 데이터를 넘겨서 길찾기 기능을 만들어보면서, 
API의 다양한 활용성에 대해서도 많이 배울 수 있었고, 더 많은 API들을 사용해보고 싶어졌습니다.

정적인 데이터를 다루던 이전 프로젝트와 다르게 이번 프로젝트에서는 동적인 데이터를 다루는 방법을 많이 공부 할 수 있었습니다.


&nbsp;
&nbsp;

 ### ✨주요 구현 화면
 &nbsp;
 &nbsp;
[메인화면]
 ![main](https://user-images.githubusercontent.com/111338981/212252016-7809f3ec-99e0-4f70-963d-c1884d740668.png)
&nbsp;
&nbsp;
&nbsp;
[일정 만들기 지역 선택]
![여행일정 만들기 시작페이지](https://user-images.githubusercontent.com/111338981/212252358-dcb7ad81-6212-421b-a52b-aec134346296.png)
&nbsp;
&nbsp;
&nbsp;
[장소 추가]
![여행 일정 만들기 장소 추가 메뉴 + 목록 장소 선택시 마커 활성화](https://user-images.githubusercontent.com/111338981/212252127-c196e539-6c7b-4943-bc6c-b296b558ac22.png)
&nbsp;
&nbsp;
&nbsp;
[일정 추가]
![여행 일정 만들기 일정추가메뉴 (날짜 선택시, day 생성)](https://user-images.githubusercontent.com/111338981/212252266-a34690cf-b92a-4459-b5a6-910b40555fe7.png)
&nbsp;
&nbsp;
&nbsp;
[일정 요약 페이지]
![여행 일정 작성 후 요약 페이지](https://user-images.githubusercontent.com/111338981/212252484-3f32600e-10e8-44c4-a9de-6fbdb15ba646.png)




&nbsp;
&nbsp;
---
&nbsp;
&nbsp;
###### _프로젝트 기간_
- 2022.12.26 ~ 2023.01.08


###### _프로젝트 참여인원_
- 6명


