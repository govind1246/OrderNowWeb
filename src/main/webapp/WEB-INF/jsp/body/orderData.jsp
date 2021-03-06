<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<div id="myCarousel" class="carousel slide">
	<div class="carousel-inner">
		<div class="item active">
			<img src="<c:url value="/resources/img/titan_fall.jpg" />" alt="">
			<div class="container">
				<div class="carousel-caption">
					<h1>Brace Yourself, Winter is coming!!!</h1>
				</div>
			</div>
		</div>
		<div class="item">
            <img src="<c:url value="/resources/img/app.jpg" />" alt="">
            <div class="container">
                <div class="carousel-caption">
                    <h1>About the App.</h1>
                </div>
            </div>
        </div>
        <div class="item">
            <img src="<c:url value="/resources/img/blog.jpg" />" alt="">
            <div class="container">
                <div class="carousel-caption">
                    <h1>Blog</h1>
                </div>
            </div>
        </div>
        <div class="item">
            <img src="<c:url value="/resources/img/sign_in.jpg" />" alt="">
            <div class="container">
                <div class="carousel-caption">
                    <h1>Sign In Page</h1>
                </div>
            </div>
        </div>
	</div>
</div>