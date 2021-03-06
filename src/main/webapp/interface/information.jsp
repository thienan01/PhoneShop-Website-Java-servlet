<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  	<meta charset="UTF-8">
  	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
  	
<!--===============================================================================================-->
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="./interface/uploadProduct/vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="./interface/uploadProduct/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="./interface/uploadProduct/vendor/animate/animate.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="./interface/uploadProduct/vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="./interface/uploadProduct/vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="./interface/uploadProduct/vendor/select2/select2.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="./interface/uploadProduct/vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="./interface/uploadProduct/css/util.css">
	<link rel="stylesheet" type="text/css" href="./interface/uploadProduct/css/main.css">
<!--===============================================================================================-->


<!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css2?family=Archivo:wght@400;700&display=swap" rel="stylesheet" />

    <link rel="shortcut icon" href="./interface/images/favicon.ico" type="image/x-icon" />

    <!-- Carousel -->
    <link rel="stylesheet" href="node_modules/@glidejs/glide/dist/css/glide.core.min.css" />
    <link rel="stylesheet" href="node_modules/@glidejs/glide/dist/css/glide.theme.min.css" />

    <!-- Animate On Scroll -->
    <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css" />


    <!-- Custom StyleSheet -->
    <link rel="stylesheet" href="./interface/styles.css" />
    <script src="./interface/selectprovince.js"></script>

	<title>Information | Phone Shop</title>
</head>
<body>
	 <jsp:include page="header.jsp"></jsp:include>

	<div class="container-contact100">
		<div class="wrap-contact100">
			<form class="contact100-form validate-form" action="confirm" method="post">
				<input type="hidden" name="action" value="confirm">  
				<span class="contact100-form-title">
					Customer Information
				</span>
				<div class="wrap-input100 validate-input">
					<span class="label-input100">Your Name</span>
					<input class="input100" type="text" name="name" placeholder="Enter your name">
					<span class="focus-input100"></span>
				</div>

				<div class="wrap-input100 validate-input">
					<span class="label-input100">Email</span>
					<input class="input100" type="text" name="email" placeholder="Enter your email addess">
					<span class="focus-input100"></span>
				</div>

				<div class="wrap-input100 validate-input">
					<span class="label-input100">Phone Number</span>
					<input class="input100" type="number" name="phone" placeholder="Enter your phone number">
					<span class="focus-input100"></span>
				</div>
				<div>
				<span class="label-input100">Province</span>
				<select name= "province">
					<option value="An Giang">An Giang
					<option value="B?? R???a - V??ng T??u">B?? R???a - V??ng T??u
					<option value="B???c Giang">B???c Giang
					<option value="B???c K???n">B???c K???n
					<option value="B???c Li??u">B???c Li??u
					<option value="B???c Ninh">B???c Ninh
					<option value="B???n Tre">B???n Tre
					<option value="B??nh ?????nh">B??nh ?????nh
					<option value="B??nh D????ng">B??nh D????ng
					<option value="B??nh Ph?????c">B??nh Ph?????c
					<option value="B??nh Thu???n">B??nh Thu???n
					<option value="B??nh Thu???n">B??nh Thu???n
					<option value="C?? Mau">C?? Mau
					<option value="Cao B???ng">Cao B???ng
					<option value="?????k L???k">?????k L???k
					<option value="?????k N??ng">?????k N??ng
					<option value="??i???n Bi??n">??i???n Bi??n
					<option value="?????ng Nai">?????ng Nai
					<option value="?????ng Th??p">?????ng Th??p
					<option value="?????ng Th??p">?????ng Th??p
					<option value="Gia Lai">Gia Lai
					<option value="H?? Giang">H?? Giang
					<option value="H?? Nam">H?? Nam
					<option value="H?? T??nh">H?? T??nh
					<option value="H???i D????ng">H???i D????ng
					<option value="H???u Giang">H???u Giang
					<option value="H??a B??nh">H??a B??nh
					<option value="H??ng Y??n">H??ng Y??n
					<option value="Kh??nh H??a">Kh??nh H??a
					<option value="Ki??n Giang">Ki??n Giang
					<option value="Kon Tum">Kon Tum
					<option value="Lai Ch??u">Lai Ch??u
					<option value="L??m ?????ng">L??m ?????ng
					<option value="L???ng S??n">L???ng S??n
					<option value="L??o Cai">L??o Cai
					<option value="Long An">Long An
					<option value="Nam ?????nh">Nam ?????nh
					<option value="Ngh??? An">Ngh??? An
					<option value="Ninh B??nh">Ninh B??nh
					<option value="Ninh Thu???n">Ninh Thu???n
					<option value="Ph?? Th???">Ph?? Th???
					<option value="Qu???ng B??nh">Qu???ng B??nh
					<option value="Qu???ng B??nh">Qu???ng B??nh
					<option value="Qu???ng Ng??i">Qu???ng Ng??i
					<option value="Qu???ng Ninh">Qu???ng Ninh
					<option value="Qu???ng Tr???">Qu???ng Tr???
					<option value="S??c Tr??ng">S??c Tr??ng
					<option value="S??n La">S??n La
					<option value="T??y Ninh">T??y Ninh
					<option value="Th??i B??nh">Th??i B??nh
					<option value="Th??i Nguy??n">Th??i Nguy??n
					<option value="Thanh H??a">Thanh H??a
					<option value="Th???a Thi??n Hu???">Th???a Thi??n Hu???
					<option value="Ti???n Giang">Ti???n Giang
					<option value="Tr?? Vinh">Tr?? Vinh
					<option value="Tuy??n Quang">Tuy??n Quang
					<option value="V??nh Long">V??nh Long
					<option value="V??nh Ph??c">V??nh Ph??c
					<option value="Y??n B??i">Y??n B??i
					<option value="Ph?? Y??n">Ph?? Y??n
					<option value="Tp.C???n Th??">Tp.C???n Th??
					<option value="Tp.???? N???ng">Tp.???? N???ng
					<option value="Tp.H???i Ph??ng">Tp.H???i Ph??ng
					<option value="Tp.H?? N???i">Tp.H?? N???i
					<option value="TP  HCM">TP HCM
					</select>
					<span class="focus-input100"></span>
				</div>
				
				
				<div class="wrap-input100 validate-input">
					<span class="label-input100">Your Address</span>
					<input class="input100" type="text" name="address" placeholder="Enter your home address">
					<span class="focus-input100"></span>
				</div>
				
				<div class="wrap-input100 validate-input">
					<span class="label-input100">Message</span>
					<textarea class="input100" name="message" placeholder="Your message here..."></textarea>
					<span class="focus-input100"></span>
				</div>
				<div class="container-contact100-form-btn">
					<div class="wrap-contact100-form-btn">
						<div class="contact100-form-bgbtn"></div>
						<button class="contact100-form-btn">
							<span>
								Submit
								<i class="fa fa-long-arrow-right m-l-7"></i>
							</span>
						</button>
					</div>
				</div>
			</form>
		</div>
	</div>
	<div id="dropDownSelect1"></div>
	<footer id="footer" class="section footer">
    <div class="container">
      <div class="footer__top">
        <div class="footer-top__box">
          <h3>EXTRAS</h3>
          <a href="#">Brands</a>
          <a href="#">Gift Certificates</a>
          <a href="#">Affiliate</a>
          <a href="#">Specials</a>
          <a href="#">Site Map</a>
        </div>
        <div class="footer-top__box">
          <h3>INFORMATION</h3>
          <a href="#">About Us</a>
          <a href="#">Privacy Policy</a>
          <a href="#">Terms & Conditions</a>
          <a href="#">Contact Us</a>
          <a href="#">Site Map</a>
        </div>
        <div class="footer-top__box">
          <h3>MY ACCOUNT</h3>
          <a href="#">My Account</a>
          <a href="#">Order History</a>
          <a href="#">Wish List</a>
          <a href="#">Newsletter</a>
          <a href="#">Returns</a>
        </div>
        <div class="footer-top__box">
          <h3>CONTACT US</h3>
          <div>
            <span>
              <svg>
                <use xlink:href="./interface/images/sprite.svg#icon-location"></use>
              </svg>
            </span>
            192 Le Van Viet, Quan 9, TP HCM
          </div>
          <div>
            <span>
              <svg>
                <use xlink:href="./interface/images/sprite.svg#icon-envelop"></use>
              </svg>
            </span>
            Thienan12359@gmail.com
          </div>
          <div>
            <span>
              <svg>
                <use xlink:href="./interface/images/sprite.svg#icon-phone"></use>
              </svg>
            </span>
            0383865402
          </div>
          <div>
            <span>
              <svg>
                <use xlink:href="./interface/images/sprite.svg#icon-paperplane"></use>
              </svg>
            </span>
            Ho Chi Minh
          </div>
        </div>
      </div>
    </div>
    <div class="footer__bottom">
      <div class="footer-bottom__box">

      </div>
      <div class="footer-bottom__box">

      </div>
    </div>
  </footer>

<!--===============================================================================================-->
	<script src="./interface/uploadProduct/vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="./interface/uploadProduct/vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="./interface/uploadProduct/vendor/bootstrap/js/popper.js"></script>
	<script src="./interface/uploadProduct/vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="v./interface/uploadProduct/endor/select2/select2.min.js"></script>
	<script>
		$(".selection-2").select2({
			minimumResultsForSearch: 20,
			dropdownParent: $('#dropDownSelect1')
		});
	</script>
<!--===============================================================================================-->
	<script src="./interface/uploadProduct/vendor/daterangepicker/moment.min.js"></script>
	<script src="./interface/uploadProduct/vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="./interface/uploadProduct/vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="./interface/uploadProduct/js/uploadProduct.js"></script>
	<script src="./interface/js/products.js"></script>
    <script src="./interface/js/index.js"></script>
    <script src="./interface/js/slider.js"></script>
    

	<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-23581568-13"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-23581568-13');
</script>
<script>
  SelectProvince({
    target: "#tinhvn",
    on: data => {
      console.log(data)
    }
  })
</script>

</body>
</html>
