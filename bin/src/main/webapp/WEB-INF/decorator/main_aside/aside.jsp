<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    

<aside class="main-sidebar sidebar-dark-primary elevation-4">

    <!-- Sidebar -->
    <div class="sidebar">
      <!-- Sidebar user panel (optional) -->
      <div class="user-panel mt-3 pb-3 mb-3 d-flex">
        <div class="info">
             <div class="row">
		          <a href="javascript:OpenWindow('<%=request.getContextPath() %>/member/detail.do?id=${loginUser.id }','내정보','700','800');" class="d-block" >${loginUser.name }</a>&nbsp;&nbsp;
		          <button onclick="location.href='<%=request.getContextPath() %>/common/logout.do';" class="btn btn-xs btn-primary col-xs-3 " type="button" >LOGOUT</button>
	         </div>
	         <a href="tel:${loginUser.phone }">tel : ${loginUser.phone } </a><br/>
           	<a href="mailto:${loginUser.email }">email : ${loginUser.email }</a>
        </div>
      </div>

      
      <!-- Sidebar Menu -->
      <nav class="mt-2">
        <ul class="nav nav-pills nav-sidebar flex-column subMenuList" data-widget="treeview" role="menu" data-accordion="false">
        
        </ul>
      </nav>
      <!-- /.sidebar-menu -->
    </div>
    <!-- /.sidebar -->
  </aside>
    