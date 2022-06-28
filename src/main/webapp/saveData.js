
$("#m_login_signin_submit").click(function () {
    var user = $("#UserName").val();
    var pass = $("#Password").val();
    var parameters = {user: user, pass: pass};
    if (user !== "" || pass !== "") {
        $.post("saveData.jsp", parameters, function (rpta) {
            alert(rpta);
        });
    }
});



