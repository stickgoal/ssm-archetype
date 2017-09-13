<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="zh">
<jsp:include page="layout/head.jsp">
    <jsp:param name="title" value="欢迎来到三只松饼"/>
</jsp:include>
<body>
<%@include file="layout/nav.jsp"%>
<jsp:include page="layout/sidebar.jsp">
    <jsp:param name="selected" value="book/list"/>
</jsp:include>

<!--content area start-->
<div id="content" class="pmd-content content-area dashboard">

    <div class="container-fluid">

        <div class="col-xs-12 col-sm-12 col-md-6">
            <div class="pmd-card pmd-z-depth statistics-content">
                <div class="pmd-card-title">
                    <div class="media-left set-svg">
						<span class="service-icon img-circle bg-fill-green">
							<svg version="1.1" id="Layer_1" x="0px" y="0px" width="36px" height="26.25px" viewBox="279.765 332.782 36 26.25" enable-background="new 279.765 332.782 36 26.25" xml:space="preserve">
								<g>
									<path fill="#FFFFFF" d="M312.318,332.782c-1.928,0-3.485,1.558-3.485,3.485c0,0.89,0.334,1.706,0.89,2.336l-6.117,8.898
										c-0.371-0.112-0.742-0.186-1.148-0.186c-0.557,0-1.077,0.111-1.521,0.334l-4.82-4.932c0.296-0.519,0.445-1.075,0.445-1.706
										c0-1.927-1.557-3.485-3.485-3.485c-1.928,0-3.485,1.558-3.485,3.485c0,0.853,0.296,1.595,0.779,2.225l-6.155,8.972
										c-0.296-0.074-0.63-0.148-0.964-0.148c-1.928,0-3.485,1.558-3.485,3.486c0,1.927,1.557,3.485,3.485,3.485
										c1.928,0,3.485-1.558,3.485-3.485c0-0.89-0.333-1.706-0.889-2.336l6.118-8.935c0.333,0.111,0.742,0.185,1.112,0.185
										c0.593,0,1.187-0.148,1.669-0.445l4.782,4.931c-0.334,0.556-0.556,1.187-0.556,1.854c0,1.927,1.556,3.485,3.485,3.485
										c1.927,0,3.484-1.558,3.484-3.485c0-0.816-0.297-1.595-0.78-2.188l6.155-9.009c0.296,0.074,0.63,0.148,0.964,0.148
										c1.93,0,3.485-1.558,3.485-3.486C315.765,334.339,314.244,332.782,312.318,332.782z"></path>
								</g>
							</svg>
						</span>
                    </div>
                    <div class="media-body media-middle">
                        <h2 class="pmd-card-title-text typo-fill-secondary">网站统计</h2>
                    </div>
                </div>
                <div class="pmd-card-body statistics text-center">
                    <ul class="list-group list-inline">
                        <li>
                            <div class="statistic-img-circle">
                                <svg version="1.1" id="Layer_1" x="0px" y="0px" width="30px" height="30px" viewBox="281.64 330.535 32 32" enable-background="new 281.64 330.535 32 32" xml:space="preserve">
									<g>
                                        <polygon fill="#40AC45" points="296.29,330.535 296.29,353.696 288.187,345.594 286.182,347.599 297.762,359.18 309.139,347.599
											307.093,345.594 299.154,353.655 299.154,330.535 	"></polygon>
                                        <polygon fill="#40AC45" points="313.64,354.72 310.776,354.72 310.776,359.589 284.504,359.589 284.504,354.72 281.64,354.72
											281.64,362.454 313.64,362.454 	"></polygon>
                                    </g>
								</svg>
                            </div>
                            <div class="pmd-display2">${count.orderCount}</div>
                            <div class="source-semibold typo-fill-secondary">订单</div>
                        </li>
                        <li>
                            <div class="statistic-img-circle">
                                <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="34px" height="17.711px" viewBox="280.699 426.316 34 17.711" enable-background="new 280.699 426.316 34 17.711" xml:space="preserve">
									<g>
                                        <path fill="#40AC45" d="M297.696,444.027c-9.155,0-16.394-7.752-16.698-8.085c-0.397-0.434-0.397-1.106,0-1.54
											c0.304-0.333,7.543-8.086,16.698-8.086c9.156,0,16.402,7.753,16.706,8.086c0.397,0.434,0.397,1.106,0,1.54
											C314.09,436.275,306.852,444.027,297.696,444.027z M283.449,435.169c2.018,1.887,7.702,6.588,14.247,6.588
											c6.559,0,12.236-4.693,14.247-6.581c-2.018-1.888-7.702-6.581-14.247-6.581C291.137,428.588,285.46,433.281,283.449,435.169z"></path>
                                        <path fill="#40AC45" d="M297.696,440.368c-2.864,0-5.2-2.336-5.2-5.199c0-2.864,2.336-5.2,5.2-5.2c0.629,0,1.135,0.506,1.135,1.136
											c0,0.629-0.506,1.135-1.135,1.135c-1.613,0-2.929,1.316-2.929,2.93c0,1.612,1.316,2.929,2.929,2.929s2.929-1.31,2.929-2.929
											c0-0.63,0.506-1.136,1.135-1.136c0.63,0,1.136,0.506,1.136,1.136C302.896,438.039,300.56,440.368,297.696,440.368z"></path>
                                        <circle fill="#40AC45" cx="297.696" cy="435.024" r="1.685"></circle>
                                    </g>
								</svg>
                            </div>
                            <div class="pmd-display2">${count.bookCount}</div>
                            <div class="source-semibold typo-fill-secondary">书籍</div>
                        </li>
                        <li>
                            <div class="statistic-img-circle">
                                <svg version="1.1" id="Layer_1" xmlns:inkscape="http://www.inkscape.org/namespaces/inkscape" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:cc="http://creativecommons.org/ns#" xmlns:svg="http://www.w3.org/2000/svg" xmlns:sodipodi="http://sodipodi.sourceforge.net/DTD/sodipodi-0.dtd" xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="32px" height="28.541px" viewBox="281.64 332.265 32 28.541" enable-background="new 281.64 332.265 32 28.541" xml:space="preserve">
									<g transform="translate(0,-952.36218)">
                                        <path fill="#40AC45" d="M297.64,1284.627c-4.044,0-7.352,3.307-7.352,7.351c0,4.045,3.307,7.352,7.352,7.352
											c4.045,0,7.352-3.307,7.352-7.352C304.991,1287.934,301.685,1284.627,297.64,1284.627z M297.64,1287.222
											c2.643,0,4.757,2.114,4.757,4.757s-2.114,4.757-4.757,4.757s-4.757-2.114-4.757-4.757S294.997,1287.222,297.64,1287.222z
											 M297.64,1300.195c-4.283,0-8.164,1.021-11.067,2.743s-4.933,4.255-4.933,7.203v1.73c0,0.716,0.581,1.297,1.297,1.297h29.406
											c0.716,0,1.297-0.581,1.297-1.297v-1.73c0-2.948-2.028-5.48-4.933-7.203C305.804,1301.215,301.923,1300.195,297.64,1300.195z
											 M297.64,1302.789c3.862,0,7.332,0.948,9.743,2.378c2.411,1.43,3.662,3.235,3.662,4.973v0.433h-26.811v-0.433
											c0-1.737,1.251-3.542,3.662-4.973C290.308,1303.737,293.778,1302.789,297.64,1302.789z"></path>
                                    </g>
								</svg>
                            </div>
                            <div class="pmd-display2">${count.userCount}</div>
                            <div class="source-semibold typo-fill-secondary">用户</div>
                        </li>
                            <div class="source-semibold typo-fill-secondary">Update done</div>
                        </li>
                    </ul>
                </div>
                <span class="btn-loader loader hidden">Loading...</span>
            </div>
        </div>

    </div>
</div>


<%@include file="layout/footer.jsp"%>

<%@include file="layout/script.jsp"%>


</body>
</html>
