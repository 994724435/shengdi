$(function(){
	$('.banner .slide a').width($('.banner').width());
	$('.banner .slide').width($('.banner .slide a').length*$('.banner .slide a').width());
	$(window).resize(function(){
		$('.banner .slide a').width($('.banner').width());
		$('.banner .slide').width($('.banner .slide a').length*$('.banner .slide a').width());
	});
	var bannerIndex = 0;
	function bannerSlide(i){
		i || i == 0 ? bannerIndex = i : (bannerIndex < $('.banner .slide a').length-1 ? bannerIndex++ : bannerIndex = 0);
		$('.banner .slide').animate({left:-bannerIndex*$('.banner').width()},688);
		$('.banner .slide_nav span:eq('+bannerIndex+')').addClass('on').siblings().removeClass('on');
	};
	var bannerTimer = setInterval(bannerSlide,6000);
	$('.banner').mouseenter(function(){
		clearInterval(bannerTimer);
	});
	$('.banner').mouseleave(function(){
		bannerTimer = setInterval(bannerSlide,6000);
	});
	$('.banner .slide_nav span').click(function(){
		bannerSlide($(this).index());
	});
	$('.banner .prev').click(function(){
		bannerIndex > 0 ? bannerIndex-- : bannerIndex = $('.banner .slide a').length-1;
		bannerSlide(bannerIndex);
	});
	$('.banner .next').click(function(){
		bannerSlide();
	});
	
	$('.marquee ul').html($('.marquee ul').html()+$('.marquee ul').html());
	$('.marquee ul').width($('.marquee ul li').length*$('.marquee ul li').outerWidth(true));
	var marquee = 0;
	function marqueeSlide(d){
		if(d == 'right'){
			if(marquee == 0){
				marquee = -($('.marquee ul').outerWidth()/2);
				$('.marquee ul').css('left',marquee);
			};
			marquee += $('.marquee ul li').outerWidth(true);
		}else{
			if(marquee == -($('.marquee ul').outerWidth()/2)){
				marquee = 0;
				$('.marquee ul').css('left',marquee);
			};
			marquee -= $('.marquee ul li').outerWidth(true);
		};
		$('.marquee ul').animate({left:marquee},688,function(){
			if(d == 'right'){
				if(marquee >= 0){
					marquee = -($('.marquee ul').width()/2);
					$('.marquee ul').css('left',marquee);
				};
			}else{
				if(marquee <= -($('.marquee ul').width()/2)){
					marquee = 0;
					$('.marquee ul').css('left',marquee);
				};
			};
		});
	};
	var marqueeTimer = setInterval(marqueeSlide,5000);
	$('.marquee').mouseenter(function(){
		clearInterval(marqueeTimer);
	});
	$('.marquee').mouseleave(function(){
		marqueeTimer = setInterval(marqueeSlide,5000);
	});
	$('.marquee .prev').click(function(){
		marqueeSlide('left');
	});
	$('.marquee .next').click(function(){
		marqueeSlide('right');
	});
});
