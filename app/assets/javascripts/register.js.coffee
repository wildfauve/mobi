reg_event = 
  'click' :-> 
    alert("here")
    #offerurl = window.location.origin + $("#member").attr("data-offersurl");
    offerurl = $("#member").attr("data-offersurl")
    memname = $("#member").attr("data-name")
    memcard = $("#member").attr("data-id")
    window.localStorage.setItem("memname", memname)
    window.localStorage.setItem("memcard", memcard)
    window.localStorage.setItem("offerurl", offerurl)

de_reg_event = 
  'click' :-> 
    alert("here")
    window.localStorage.removeItem("memname")
    window.localStorage.removeItem("memcard")
    window.localStorage.removeItem("offerurl")

$(document).on reg_event, '#register_confirm'

$(document).on de_reg_event, '#register_reject'


