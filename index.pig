doctype html
head
  meta(charset='utf-8')
  meta(name='viewport', content='width=device-width, initial-scale=1')
  title NVIDIA
  link(href='fonts/play.css', rel='stylesheet')
  link(href='https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap', rel='stylesheet')
  link(rel='stylesheet/less', type='text/css', href='style/style.less')
header
  .container
    .header
      .header__left
        a.header__logo(href='#')
          img(src='img/logo.svg', alt='')
        ul.header__menu
          li
            a(href='#') Продукты
          li
            a(href='#') Технологии
          li
            a(href='#') Experience
      ul.header__soc
        li
          a(href='#')
        li
          a(href='#')
      .header__mobule-menu
        span.header__mobule-menu__burger
        .header__mobule-menu__body
          ul.header__mobule-menu__list
            li
              a(href='#') Продукты
            li
              a(href='#') Технологии
            li
              a(href='#') Experience
          ul.header__soc.soc-mobile 
            li
              a(href='#')
            li
              a(href='#')
main
  .container
    .main
      .main__txt
        .main__txt__title ПРЕИМУЩЕСТВА G-SYNC
        p
          | Каждый монитор с технологией G-SYNC проходит серьезное тестирование и контроль качества для обеспечения максимальной производительности. Сотни мониторов проходят контроль качества, но только прошедшие все тесты получают сертификацию G-SYNC.
	  ul.main__icons
        li
          div
            span HDR
            |  DISPLAY
          div
            | Получите более широкий и комфортный для восприятия диапазон цветовой гаммы, чем в обычных мониторах
		li
          div
            span INPUT
            |  LAG
          div
            | Получите более широкий и комфортный для восприятия диапазон цветовой гаммы, чем в обычных мониторах.
		li
          div
            span HIGH REFRESH
            |  RATE
          div
            | NVIDIA тесно сотрудничает с производителями мониторов, чтобы вывести на рынок широкий спектр дисплеев с высокой частотой обновления экрана от 75 до 360 Гц.
		li
          div
            span WIDE COLOR
            |  GAMUT
          div
            | Современные мониторы G-SYNC ULTIMATE поддерживают цветовой охват DCI-P3, обеспечивая более реалистичную цветопередачу с плавными переходами.
	  a.main__more(href='#') КУПИТЬ
.popup
  span.popup__close
  .popup__body
    .popup__title ПРЕИМУЩЕСТВА G-SYNC
    form
      input.popup__input(type='text', placeholder='Ваше имя')
      input.popup__input(type='text', placeholder='Email')
      input.popup__submit(type='submit', value='КУПИТЬ')
script(src='http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js')
script(src='js/script.js')
