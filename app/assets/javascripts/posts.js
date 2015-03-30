$(function() {
  $('.edit_post input[type=submit]').remove();
  $('.edit_post input[type=checkbox]').click(function(){
    $(this).parent('form').submit();
  });
  if ($('.pagination').length) {
    $(window).scroll(function() {
      var url;
      url = $('.pagination .next_page').attr('href');
      if (url && $(window).scrollTop() > $(document).height() - $(window).height() - 50) {
        $('.pagination').text("Fetching more tweets...");
        return $.getScript(url);
      }
    });
    return $(window).scroll();
  }
});
