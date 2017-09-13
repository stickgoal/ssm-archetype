<%--
  Created by IntelliJ IDEA.
  User: Lucas
  Date: 2017-09-12
  Time: 15:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!-- Scripts Starts -->
<!-- build:[src] assets/js/ -->
<script src="js/jquery-1.12.2.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/propeller.min.js"></script>
<script src="js/circles.min.js"></script>
<script type="text/javascript" language="javascript" src="components/datetimepicker/js/moment-with-locales.js"></script>
<script type="text/javascript" language="javascript" src="components/datetimepicker/js/bootstrap-datetimepicker.js"></script>
<!-- 导航菜单-->
<script>
    $(document).ready(function() {
        var sPath=window.location.pathname;
        var sPage = sPath.substring(sPath.lastIndexOf('/') + 1);
        $(".pmd-sidebar-nav").each(function(){
            $(this).find("a[href='"+sPage+"']").parents(".dropdown").addClass("open");
            $(this).find("a[href='"+sPage+"']").parents(".dropdown").find('.dropdown-menu').css("display", "block");
            $(this).find("a[href='"+sPage+"']").parents(".dropdown").find('a.dropdown-toggle').addClass("active");
            $(this).find("a[href='"+sPage+"']").addClass("active");
        });
    });
</script>
<!-- /build -->
<script>
    // Linked date and time picker
    // start date date and time picker
    // Linked date and time picker
    // start date date and time picker
    $('.datepicker-default').datetimepicker({
        format: 'YYYY-MM-DD hh:mm:ss',
        locale: moment.locale('zh-cn')
    });
    $(".auto-update-year").html(new Date().getFullYear());
</script>