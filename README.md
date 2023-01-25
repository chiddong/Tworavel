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
     
     


 ### ✨주요 구현 화면
 &nbsp;
 &nbsp;
#### ✅ _메인화면_
 ![main](https://user-images.githubusercontent.com/111338981/212252016-7809f3ec-99e0-4f70-963d-c1884d740668.png)
 
 - 사이트 접속 시에 제일 먼저 출력되는 화면입니다.
 - 간단한 사이트 소개와 로그인 버튼이 메인에 구성되어 있습니다.
 
&nbsp;
&nbsp;
&nbsp;
#### ✅ _일정 만들기 지역 선택_
![여행일정 만들기 시작페이지](https://user-images.githubusercontent.com/111338981/212252358-dcb7ad81-6212-421b-a52b-aec134346296.png)

&nbsp;
&nbsp;
- __내용__
 

    사용자가 여행 일정 작성 메뉴 클릭 후 여행지를 선택할 수 있는 화면입니다.
    원하는 여행지 선택 시, 일정 작성 하기 / 일정 추천 받기 중 선택 가능합니다.





- __기술__
     ###### JDBC, jQuery, JSP, Servlet

     JDBC를 이용하여, DB에 미리 저장해둔 지역 정보를 모두 출력하였고,
     mouseover, mouseout 를 사용하여, 마우스를 올린 경우 버튼이 활성화 되게 하였습니다.




&nbsp;
&nbsp;
&nbsp;    
#### ✅ _장소 추가_

![장소찾기_등록](https://user-images.githubusercontent.com/111338981/214493145-89786fbd-f7e5-4cb0-a105-6bfa63ffa4bb.png)


&nbsp;
&nbsp;
- __내용__
 
    사용자가 이전 화면에서 선택한 장소의 관공서를 기준으로 하여 지도를 출력해주었습니다.(카카오 API 사용)
    장소추가 버튼 클릭 시, 선택했던 지역에 해당하는 장소 목록을 출력합니다.
    이때, 사용자가 원하는 장소가 목록에 없는 경우 장소 등록을 할 수 있으며,
    이는 등록과 동시에 목록이 갱신됩니다. (Ajax사용)
    장소 목록 클릭 시 해당 장소 위치에 마커가 생성되며 지도가 자동으로 이동합니다.
    원하는 장소는 클릭하여 일정 추가를 할 수 있습니다.




- __기술__
     ###### 카카오 지도 API, JDBC, jQuery, JSP, Servlet, AJAX

     카카오 지도 API중 마커를 찍고, 그 위치가 지도의 중앙에 위치하게 지도를 움직이는 방법을 사용하였습니다. 
     AJAX 사용을 통해서 페이지 새로 고침 없이 어떻게 데이터를 넘기고 받아 와야 하는 지 확실하게 정리할 수 있었습니다.




&nbsp;
&nbsp;
&nbsp;    
#### ✅ _일정 추가_
![일정만들기메인](https://user-images.githubusercontent.com/111338981/214493182-5ba2fc75-c3b9-42f8-8aff-e5916cefcd9a.png)
![일정만들기](https://user-images.githubusercontent.com/111338981/214493173-fa7acd60-226d-42ff-81bc-4a482e27b45b.png)



&nbsp;
&nbsp;
- __내용__
 

    사용자가 일정 추가 버튼을 클릭한 후, 원하는 여행 날짜와 인원수를 설정하고 적용하기
    버튼을 클릭하면 여행 일수에 맞춰 Day 박스를 동적으로 생성합니다.




- __기술__
     ###### JDBC, jQuery, JSP, Servlet, JSTL, EL

     Event 발생시 타겟이 되는 데이터를 처음에는 child나 parent 관계를 사용하거나 find 태그를 사용하여 찾았습니다. 
     하지만, 해당 방법이 잘 적용되지 않는 경우가 다수 발생하였고, 태그를 작성할 때 가능하다면 
     id를 적절히 부여하는 것이 더욱 간편하고 정확한 경우가 있다는 것을 다시한번 깨닫고, 
     이후에는 처음부터 id를 적절하게 부여하여 보다 더 데이터를 쉽게 가져올 수 있었습니다.



&nbsp;
&nbsp;
&nbsp;    
#### ✅ _일정 추가(길찾기)_
![길찾기](https://user-images.githubusercontent.com/111338981/214493204-9410e398-8868-4de0-9d2c-9cad837908fa.png)

&nbsp;
&nbsp;
- __내용__
 

    사용자가 추가한 장소를 출발지, 도착지 순으로 목록에서 클릭하면,
    자동으로 출발지 도착지로 데이터가 들어가며, 이때 길 찾기 버튼 클릭 시
    카카오 맵으로 이동하여 두 장소의 길 찾기 정보를 보여줍니다.





- __기술__
     ###### 카카오 지도 API, JDBC, jQuery

     해당 기능을 구현할 때, 어떻게 하면 사용자가 선택한 출발지와 도착지 정보를 넘길 수 있을 지 많이 고민 하였습니다. 
     카카오 맵에 출발지와 도착지를 각각 sName과 eName으로 하여 Get방식으로 넘기면 된다는 것을 알 수 있었고, 
     이를 활용하여 길 찾기 기능을 구현하였습니다.



&nbsp;
&nbsp;
&nbsp;    
#### ✅ _일정 요약 페이지_
![일정요약페이지](https://user-images.githubusercontent.com/111338981/214493213-0df7ccb0-0964-4307-aa5d-4cd823009303.png)



&nbsp;
&nbsp;
- __내용__
 

    일정 작성을 완료한 사용자가 헤더 메뉴 부분의 다음으로 버튼을 클릭하면,
    일정 작성시에 추가했던 모든 정보를 요약해서 보여줍니다.
    이때 회원 정보에 MBTI가 없는 경우 이곳에서 입력 가능하며,
    공유게시판 게시 여부와 인원 모집 여부를 확인 받습니다.
    저장하기를 누르면 DB에 저장되고, 해당 목록은 마이페이지에서 확인 가능합니다.





- __기술__
     ###### 카카오 지도 API, JDBC, jQuery, JSP, Servlet, AJAX

     이전 화면에서 동적으로 생성된 데이터를 모두 출력 하고, 
     DB에 저장해야 하는 상황에서 JSP과 Servlet 사이에서 데이터를 어떠한 방식으로 주고 받아야 할지 가장 많은 고민을 했던 기능이었습니다.
     처음 Servlet으로 데이터를 넘길 땐, Day명을 class로 하여 hidden 태그를 생성/소멸 시키는 방식으로 해서 데이터를 넘겨주었고, 
     Servlet에서는 그 데이터를 HashMap으로 받았습니다. 이때, 동일한 키를 가질 수 없지만, 
     같은 값을 가질 수 있다는 HashMap의 성질을 이용하여 데이터를 받았고, 
     해당 map을 넘겨 데이터를 출력하는 방법을 사용하였습니다.



&nbsp;
&nbsp;
&nbsp;    
 ### ✨프로젝트를 통해
 
 ### ✅ 동적 데이터를 다루는 방법을 많이 배운 프로젝트
 
AJAX 사용 시 데이터를 넘기고 받는 방식에 대해서 많이 헷갈렸지만,
프로젝트 막바지에는 AJAX 를 잘 사용할 수 있게 되었고, 적용을 어려워하는 팀원들에게 AJAX  사용법을 자세히 설명할 수 있게 되었습니다.

정적인 데이터를 다루던 이전 프로젝트와 다르게 이번 프로젝트에서는 동적인 데이터를 다루는 방법을 많이 공부 할 수 있었습니다.

각각의 일자에 맞춰 동적으로 생성/소멸되는 장소, 숙박 데이터를 다루는 상황에서  JSP와 Servlet에서 HashMap을 적절하게 사용해서 데이터를 이동시키는 방법에 대해서도 다시 한번 공부 할 수 있었습니다.

카카오 API를 이용해 위/경도를 주소로 변환하거나 주소를 위/경도로 변환도 해보고 마커 생성 및 사용자가 원하는 출발지와 도착지 데이터를 넘겨서 길 찾기 기능을 만들어보면서, API의 다양한 활용성에 대해서도 많이 배울 수 있었고, 더 많은 API에 관심을 가지게 되었습니다.

프로젝트를 진행 하면서 각자 구현한 코드를 합치는 과정에서 초반에 소통이 부족했던 탓에 CSS에서 서로 구현한 부분이 충돌이 나는 경우가 종종 발생하였는데, 이부분은 팀원들과 이름규칙이나 공통 CSS를 다시 정리하면서 해결할 수 있었습니다.

이러한 경험을 통해서 CSS뿐만 아니라 Java 코드 작성시 메소드 명, 클래스 명을 미리 초반에 규칙을 정해 두어야 한다는 것을 다시 한번 느끼게 되었고, 문제가 되는 상황을 발견했을 경우 바로바로 소통을 통해서 해결 해야 한다는 것 또한 느낄 수 있었습니다.





&nbsp;
&nbsp;
---
&nbsp;
&nbsp;
###### _프로젝트 기간_
- 2022.12.26 ~ 2023.01.08


###### _프로젝트 참여인원_
- 6명


