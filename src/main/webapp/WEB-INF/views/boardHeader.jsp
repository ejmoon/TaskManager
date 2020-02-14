<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>
<style>
.board-header-btn.mod-board-name {
    background: transparent;
    cursor: default;
    font-size: 15px;
    font-weight: 700;
    line-height: 32px;
    padding: 0;
    text-decoration: none;
    max-width: calc(100% - 24px);
/*     overflow: hidden; */
    text-overflow: ellipsis;
    white-space: nowrap;
    color: #fff;
}
</style>
<body>
	<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
	  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor01" aria-controls="navbarColor01" aria-expanded="false" aria-label="Toggle navigation">
	    <span class="navbar-toggler-icon"></span>
	  </button>
	  <div class="collapse navbar-collapse" id="navbarColor01">
	    <ul class="navbar-nav mr-auto">
	      <li class="nav-item">
		        <div class="board-header-btn mod-board-name inline-rename-board js-rename-board">
		        	<span class="js-board-editing-target board-header-btn-text">Test Board</span>
		        </div>
	      </li>
<!-- 	      <li class="nav-item"> -->
<!-- 	        <a class="nav-link" href="#">Features</a> -->
<!-- 	      </li> -->
<!-- 	      <li class="nav-item"> -->
<!-- 	        <a class="nav-link" href="#">Pricing</a> -->
<!-- 	      </li> -->
<!-- 	      <li class="nav-item"> -->
<!-- 	        <a class="nav-link" href="#">About</a> -->
<!-- 	      </li> -->
	    </ul>
	  </div>
	</nav>
	
</body>
</html>