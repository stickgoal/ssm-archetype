<%--
  Created by IntelliJ IDEA.
  User: Lucas
  Date: 2017-09-12
  Time: 15:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<nav class="navbar navbar-inverse navbar-fixed-top pmd-navbar pmd-z-depth">

    <div class="container-fluid">
        <div class="pmd-navbar-right-icon pull-right navigation">
            <!-- Notifications -->
            <div class="dropdown notification icons pmd-dropdown">

                <a href="javascript:void(0)" title="Notification" class="dropdown-toggle pmd-ripple-effect"  data-toggle="dropdown" role="button" aria-expanded="true">
                    <div data-badge="3" class="material-icons md-light pmd-sm pmd-badge  pmd-badge-overlap">notifications_none</div>
                </a>

                <div class="dropdown-menu dropdown-menu-right pmd-card pmd-card-default pmd-z-depth" role="menu">
                    <!-- Card header -->
                    <div class="pmd-card-title">
                        <div class="media-body media-middle">
                            <a href="notifications.html" class="pull-right">3条新消息</a>
                            <h3 class="pmd-card-title-text">消息</h3>
                        </div>
                    </div>

                    <!-- Notifications list -->
                    <ul class="list-group pmd-list-avatar pmd-card-list">
                        <li class="list-group-item" style="display:none">
                            <p class="notification-blank">
                                <span class="dic dic-notifications-none"></span>
                                <span>您暂时没有新消息</span>
                            </p>
                        </li>
                        <li class="list-group-item unread">
                            <a href="javascript:void(0)">
                                <div class="media-left">
									<span class="avatar-list-img40x40">
										<img alt="40x40" data-src="holder.js/40x40" class="img-responsive" src="images/profile-1.png" data-holder-rendered="true">
									</span>
                                </div>
                                <div class="media-body">
                                    <span class="list-group-item-heading"><span>Prathit</span> posted a new challanegs</span>
                                    <span class="list-group-item-text">5 Minutes ago</span>
                                </div>
                            </a>
                        </li>
                        <li class="list-group-item">
                            <a href="javascript:void(0)">
                                <div class="media-left">
									<span class="avatar-list-img40x40">
										<img alt="40x40" data-src="holder.js/40x40" class="img-responsive" src="images/profile-2.png" data-holder-rendered="true">
									</span>
                                </div>
                                <div class="media-body">
                                    <span class="list-group-item-heading"><span>Keel</span> Cloned 2 challenges.</span>
                                    <span class="list-group-item-text">15 Minutes ago</span>
                                </div>
                            </a>
                        </li>
                        <li class="list-group-item unread">
                            <a href="javascript:void(0)">
                                <div class="media-left">
									<span class="avatar-list-img40x40">
										<img alt="40x40" data-src="holder.js/40x40" class="img-responsive" src="images/profile-3.png" data-holder-rendered="true">
									</span>
                                </div>

                                <div class="media-body">
                                    <span class="list-group-item-heading"><span>John</span> posted new collection.</span>
                                    <span class="list-group-item-text">25 Minutes ago</span>
                                </div>
                            </a>
                        </li>
                        <li class="list-group-item unread">
                            <a href="javascript:void(0)">
                                <div class="media-left">
									<span class="avatar-list-img40x40">
										<img alt="40x40" data-src="holder.js/40x40" class="img-responsive" src="images/profile-4.png" data-holder-rendered="true">
									</span>
                                </div>
                                <div class="media-body">
                                    <span class="list-group-item-heading"><span>Valerii</span> Shared 5 collection.</span>
                                    <span class="list-group-item-text">30 Minutes ago</span>
                                </div>
                            </a>
                        </li>
                    </ul><!-- End notifications list -->

                </div>


            </div> <!-- End notifications -->
        </div>
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <a href="javascript:void(0);" class="btn btn-sm pmd-btn-fab pmd-btn-flat pmd-ripple-effect pull-left margin-r8 pmd-sidebar-toggle"><i class="material-icons">menu</i></a>
            <a href="home" class="navbar-brand">
                <%-- logo图片--%>
                LOGO HERE
            </a>
        </div>
    </div>

</nav><!--End Nav bar -->
