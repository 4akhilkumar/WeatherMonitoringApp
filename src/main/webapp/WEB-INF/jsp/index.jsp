<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="καιρός (kairós) is Greek Pronounciated Word. καιρός means Weather in Greek Language. καιρός is an Weather Monitoring Web Application which keeps tracking the weather and help in making you adapative for the weather.">
    <title>καιρός | Weather Monitoring Application</title>
    <link rel="stylesheet" href="./styles/style.css">
</head>
<body onload="fetchGPSCoOrdinatesafter3seconds()">
    <main>
        <header>
            <div class="kairos-logo">
                καιρός
            </div>
            <div class="login" onclick="document.location='/login'">
                <button class="btn login-button">Login</button>
            </div>
        </header>
        <div class="container">
            <div class="search-weather">
                <div class="seacrh-place-form">
                    <form action="" method="GET" class="search-place">
                        <input type="search" name="place" id="id_place" autocomplete="off" placeholder="Search Location" required>
                        <button class="btn search-place-button" type="submit">Search</button>
                    </form>
                </div>
                <div class="current-place-weather-short-info">
                	<h3>Message: ${message}</h3>
                	<h4 id="demo"></h4>
                    <h3>Vijayawada, India 24 &#8451; </h3>
                    <!-- <h3>Vijayawada, India 24 &#8457; </h3> -->
                </div>
            </div>
            <div class="yesterday-today-tomorrow">
                <ul class="cards yesterday-place-weather-info">
                    <li class="cards_item">
                        <div class="card" onclick="document.location=''">
                        <div class="card_image">
                            <h1><i class="fa-solid fa-circle-plus"></i></h1>
                        </div>
                        <div class="card_content">
                            <h2 class="create_card_title">Yesterday's Weather Info.</h2>
                            <p class="card_text">
                            Lorem ipsum dolor, sit amet consectetur adipisicing elit. Vero, suscipit. Omnis, autem labore nobis in id ducimus laudantium distinctio voluptatem ut incidunt iure repudiandae nisi nemo eveniet tempora, fugit necessitatibus?
                            </p>
                        </div>
                        </div>
                    </li>
                </ul>
                <ul class="cards today-place-weather-info">
                    <li class="cards_item">
                        <div class="card" onclick="document.location=''">
                        <div class="card_image">
                            <h1><i class="fa-solid fa-circle-plus"></i></h1>
                        </div>
                        <div class="card_content">
                            <h2 class="create_card_title">Today's Weather Info.</h2>
                            <p class="card_text">
                            Lorem ipsum dolor, sit amet consectetur adipisicing elit. Vero, suscipit. Omnis, autem labore nobis in id ducimus laudantium distinctio voluptatem ut incidunt iure repudiandae nisi nemo eveniet tempora, fugit necessitatibus?
                            </p>
                        </div>
                        </div>
                    </li>
                </ul>
                <ul class="cards tomorrow-place-weather-info">
                    <li class="cards_item">
                        <div class="card" onclick="document.location=''">
                        <div class="card_image">
                            <h1><i class="fa-solid fa-circle-plus"></i></h1>
                        </div>
                        <div class="card_content">
                            <h2 class="create_card_title">Tomorrow's Weather Info.</h2>
                            <p class="card_text">
                            Lorem ipsum dolor, sit amet consectetur adipisicing elit. Vero, suscipit. Omnis, autem labore nobis in id ducimus laudantium distinctio voluptatem ut incidunt iure repudiandae nisi nemo eveniet tempora, fugit necessitatibus?
                            </p>
                        </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
        <div class="country-weather-radar">
            Country Weather Radar
        </div>
        <div class="second-container">
            <div class="weather-news">
                <h1 class="weather-news-title">Weather News</h1>
                <ul class="cards">
                    <li class="cards_item-weather-news">
                        <div class="weather-news-card card-width-100" onclick="document.location=''">
                            <div class="card_image weather-news-image">
                                <img src="./images/HurricaneIdaSatellite.webp" alt="" class="weather-news-image">
                            </div>
                            <div class="weather-news-card-content">
                                <h4 class="weather-news-card-title">Title of News</h4>
                                <p class="weather-news-card-info">
                                Lorem ipsum dolor, sit amet consectetur adipisicing elit. Vero, suscipit. Omnis, autem labore nobis in id ducimus laudantium distinctio voluptatem ut incidunt iure repudiandae nisi nemo eveniet tempora, fugit necessitatibus?
                                </p>
                                <p class="weather-news-card-date-time">Date & Time: 15th Oct 2021</p>
                            </div>
                        </div>
                    </li>
                </ul>
                <ul class="cards">
                    <li class="cards_item-weather-news">
                        <div class="weather-news-card card-width-100" onclick="document.location=''">
                            <div class="card_image weather-news-image">
                                <img src="./images/HurricaneIdaSatellite.webp" alt="" class="weather-news-image">
                            </div>
                            <div class="weather-news-card-content">
                                <h4 class="weather-news-card-title">Title of News</h4>
                                <p class="weather-news-card-info">
                                Lorem ipsum dolor, sit amet consectetur adipisicing elit. Vero, suscipit. Omnis, autem labore nobis in id ducimus laudantium distinctio voluptatem ut incidunt iure repudiandae nisi nemo eveniet tempora, fugit necessitatibus?
                                </p>
                                <p class="weather-news-card-date-time">Date & Time: 15th Oct 2021</p>
                            </div>
                        </div>
                    </li>
                </ul>
                <ul class="cards">
                    <li class="cards_item-weather-news">
                        <div class="weather-news-card card-width-100" onclick="document.location=''">
                            <div class="card_image weather-news-image">
                                <img src="./images/HurricaneIdaSatellite.webp" alt="" class="weather-news-image">
                            </div>
                            <div class="weather-news-card-content">
                                <h4 class="weather-news-card-title">Title of News</h4>
                                <p class="weather-news-card-info">
                                Lorem ipsum dolor, sit amet consectetur adipisicing elit. Vero, suscipit. Omnis, autem labore nobis in id ducimus laudantium distinctio voluptatem ut incidunt iure repudiandae nisi nemo eveniet tempora, fugit necessitatibus?
                                </p>
                                <p class="weather-news-card-date-time">Date & Time: 15th Oct 2021</p>
                            </div>
                        </div>
                    </li>
                </ul>
                <ul class="cards">
                    <li class="cards_item-weather-news">
                        <div class="weather-news-card card-width-100" onclick="document.location=''">
                            <div class="card_image weather-news-image">
                                <img src="./images/HurricaneIdaSatellite.webp" alt="" class="weather-news-image">
                            </div>
                            <div class="weather-news-card-content">
                                <h4 class="weather-news-card-title">Title of News</h4>
                                <p class="weather-news-card-info">
                                Lorem ipsum dolor, sit amet consectetur adipisicing elit. Vero, suscipit. Omnis, autem labore nobis in id ducimus laudantium distinctio voluptatem ut incidunt iure repudiandae nisi nemo eveniet tempora, fugit necessitatibus?
                                </p>
                                <p class="weather-news-card-date-time">Date & Time: 15th Oct 2021</p>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
            <div class="climate-weather-awareness">
                <h1 class="climate-weather-awareness-title">Climate & Weather Awareness</h1>
                <ul class="cards"> 
                    <li class="cards_item cards_item-climate-weather-awareness">
                      <div class="card create_course_card" onclick="document.location=''">
                        <div class="card_image climate-weather-awareness-image">
                            <img src="./images/2021-Europe-Spring-Highlights.jpg" alt="">
                        </div>
                        <div class="card_content">
                          <h2 class="create_card_title">Lorem ipsum dolor sit amet consectetur adipisicing elit.</h2>
                          <p class="card_text">
                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Officiis, impedit delectus, natus temporibus voluptate magni beatae laudantium cupiditate harum nesciunt suscipit maxime saepe. Ab et minus voluptatibus minima consequatur nesciunt.
                          </p>
                        </div>
                      </div>
                    </li>
                    <li class="cards_item cards_item-climate-weather-awareness">
                      <div class="card create_course_card" onclick="document.location=''">
                        <div class="card_image climate-weather-awareness-image">
                            <img src="./images/2021-Europe-Spring-Highlights.jpg" alt="">
                        </div>
                        <div class="card_content">
                          <h2 class="create_card_title">Lorem ipsum dolor sit amet consectetur adipisicing elit.</h2>
                          <p class="card_text">
                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Officiis, impedit delectus, natus temporibus voluptate magni beatae laudantium cupiditate harum nesciunt suscipit maxime saepe. Ab et minus voluptatibus minima consequatur nesciunt.
                          </p>
                        </div>
                      </div>
                    </li>
                    <li class="cards_item cards_item-climate-weather-awareness">
                      <div class="card create_course_card" onclick="document.location=''">
                        <div class="card_image climate-weather-awareness-image">
                            <img src="./images/2021-Europe-Spring-Highlights.jpg" alt="">
                        </div>
                        <div class="card_content">
                          <h2 class="create_card_title">Lorem ipsum dolor sit amet consectetur adipisicing elit.</h2>
                          <p class="card_text">
                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Officiis, impedit delectus, natus temporibus voluptate magni beatae laudantium cupiditate harum nesciunt suscipit maxime saepe. Ab et minus voluptatibus minima consequatur nesciunt.
                          </p>
                        </div>
                      </div>
                    </li>
                </ul>
            </div>
        </div>
        <div class="detailed-location-info">
            Country > State > City/Town
        </div>
        <footer>
            <div class="kairos-about">
                <h3>καιρός - Weather Monitoring App</h3>
                <div class="kairos-abour-links">
                    <a href="">About Kairos</a>
                    <a href="">Digital Advertising</a>
                    <a href="">Contact Us</a>
                </div>
            </div>
            <div class="subscription-services">
                <h3>Subscription & Services</h3>
                <div class="subscription-services-links">
                    <a href="">Weather Forecasts Info Email</a>
                    <a href="">Climate Change - Pandemic Alerts</a>
                </div>
            </div>
            <div class="kairos-disclaimer-info">
                <div class="kairos-rights">
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Iusto iure corrupti facere beatae dolores hic quod! Excepturi in, pariatur, saepe aliquid, iure laudantium consequuntur commodi modi ipsum sit at accusamus.</p>
                </div>
                <div class="kairos-disclaimer-links">
                    <a href="">Terms of Use</a>
                    <a href="">Privacy Policy</a>
                    <a href="">Cookie Policy</a>
                </div>
            </div>
        </footer>
    </main>
    <script src="./javascript/main.js"></script>
</body>
</html>