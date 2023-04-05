<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Building-detail-example</title>
  <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
  <link rel="stylesheet" href="./css/reset.css">
  <link rel="stylesheet" href="./css/layout.css">
  <link rel="stylesheet" href="./css/main-style.css">
</head>

<body>
  <div class="page">
    <header>
      <div class="inner">
        <h1>광운대학교<a href="">KWU Kampus</a></h1>
        <div id="menuBtn">
          <!-- <i class='bx bx-search' ></i> -->
          <div class="center">
            <div class="bar bar01"></div>
            <div class="bar bar02"></div>
            <div class="bar bar03"></div>
          </div>
        </div>
        <div id="sideMenu">
          <div class="category">
            <div class="text">
              <span>건물</span>
              <i class='bx bxs-chevron-down'></i>
            </div>
            <ul class="sub-categories">
              <li><a href="">세부 카테고리 1</a></li>
              <li><a href="">세부 카테고리 2</a></li>
              <li><a href="">세부 카테고리 3</a></li>
            </ul>
          </div>
          <div class="category">
            <div class="text">
              <span>스터디</span>
              <i class='bx bxs-chevron-down'></i>
            </div>
            <ul class="sub-categories">
              <li><a href="">세부 카테고리 1</a></li>
              <li><a href="">세부 카테고리 2</a></li>
              <li><a href="">세부 카테고리 3</a></li>
            </ul>
          </div>
          <div class="category">
            <div class="text">
              <span>학적</span>
              <i class='bx bxs-chevron-down'></i>
            </div>
            <ul class="sub-categories">
              <li><a href="">세부 카테고리 1</a></li>
              <li><a href="">세부 카테고리 2</a></li>
              <li><a href="">세부 카테고리 3</a></li>
            </ul>
          </div>
          <div class="category">
            <div class="text">
              <span>은행/ATM/우체국</span>
              <i class='bx bxs-chevron-down'></i>
            </div>
            <ul class="sub-categories">
              <li><a href="">세부 카테고리 1</a></li>
              <li><a href="">세부 카테고리 2</a></li>
              <li><a href="">세부 카테고리 3</a></li>
            </ul>
          </div>
          <div class="category">
            <div class="text">
              <span>휴게실</span>
              <i class='bx bxs-chevron-down'></i>
            </div>
            <ul class="sub-categories">
              <li><a href="">세부 카테고리 1</a></li>
              <li><a href="">세부 카테고리 2</a></li>
              <li><a href="">세부 카테고리 3</a></li>
            </ul>
          </div>
          <div class="category">
            <div class="text">
              <span>행정기관</span>
              <i class='bx bxs-chevron-down'></i>
            </div>
            <ul class="sub-categories">
              <li><a href="">세부 카테고리 1</a></li>
              <li><a href="">세부 카테고리 2</a></li>
              <li><a href="">세부 카테고리 3</a></li>
            </ul>
          </div>
          <div class="category">
            <div class="text">
              <span>흡연장</span>
              <i class='bx bxs-chevron-down'></i>
            </div>
            <ul class="sub-categories">
              <li><a href="">세부 카테고리 1</a></li>
              <li><a href="">세부 카테고리 2</a></li>
              <li><a href="">세부 카테고리 3</a></li>
            </ul>
          </div>
          <div class="category">
            <div class="text">
              <span>장애인 지원 시설</span>
              <i class='bx bxs-chevron-down'></i>
            </div>
            <ul class="sub-categories">
              <li><a href="">세부 카테고리 1</a></li>
              <li><a href="">세부 카테고리 2</a></li>
              <li><a href="">세부 카테고리 3</a></li>
            </ul>
          </div>
          <div class="category">
            <div class="text">
              <span>기타시설</span>
              <i class='bx bxs-chevron-down'></i>
            </div>
            <ul class="sub-categories">
              <li><a href="">세부 카테고리 1</a></li>
              <li><a href="">세부 카테고리 2</a></li>
              <li><a href="">세부 카테고리 3</a></li>
            </ul>
          </div>
        </div>
      </div>
      <script src="./js/header.js"></script>
    </header>

    <main class="main">
      <div class="hover-container">
        <div class="popup hover-layer">
            <img src="./img/background.png">
        </div>
        <div class="popup hover-layer">
            <img src="./img/참빛관.png">
            <p class="popup-text">hover 시 보여질 문장</p>
        </div>
        <div class="popup hover-layer">
            <img src="./img/새빛관.png">
            <p class="popup-text">hover 시 보여질 문장</p>
        </div>
        <div class="popup hover-layer">
            <img src="./img/비마관.png">
            <p class="popup-text">hover 시 보여질 문장</p>
        </div>
      </div>

      <script src="./js/main-map.js"></script>
    </main>
  </div>
</body>

</html>