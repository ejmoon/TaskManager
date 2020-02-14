<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>
<style>
.list-wrapper {
    width: 272px;
    margin: 0 4px;
    margin-left: 4px;
    height: 100%;
    box-sizing: border-box;
    display: inline-block;
    vertical-align: top;
    white-space: nowrap;
}

.list-wrapper:first-child {
    margin-left: 8px;
}
.list-wrapper:last-child {
    margin-right: 8px;
}
.list {
/*     background-color: #ebecf0; */
    border-radius: 3px;
    box-sizing: border-box;
    display: flex;
    flex-direction: column;
    max-height: 100%;
    position: relative;
    white-space: normal;
}
.list-wrapper.mod-add {
/* 	cursor: pointer; */
    background-color: #ebecf0;
    border-radius: 3px;
    height: auto;
    min-height: 32px;
    padding: 4px;
    transition: background 85ms ease-in,opacity 40ms ease-in,border-color 85ms ease-in;
}
.list-wrapper.mod-add .placeholder {
    display: block;
    padding: 6px 8px;
	transition: color 85ms ease-in;
}

.list-wrapper.mod-add .list-name-input {
    background: #fff;
	border: none;
	box-shadow: inset 0 0 0 2px #0079bf;
    display: block;
    margin: 0;
    transition: margin 85ms ease-in,background 85ms ease-in;
    width: 100%;
    padding: 8px 12px;
    border-radius: 3px;
}

.list-wrapper.mod-add .list-add-controls {
    height: 32px;
    transition: margin 85ms ease-in,height 85ms ease-in;
    overflow: hidden;
    margin: 4px 0 0;
}

.list-wrapper.mod-add .open-add-list, .list-wrapper.mod-add .too-many-lists {
    -webkit-text-decoration-line: none;
    text-decoration-line: none;
}

.list-wrapper.mod-add .icon-add {
    margin-right: 5px;
}

.icon-lg, .icon-md {
	height: 32px;
    line-height: 32px;
    width: 32px !important;
}

.icon-sm {
    line-height: 20px;
    width: 20px;
}

 button[type="submit"] {
 	font-weight: 400;
 	line-height: 20px;
 	margin: 8px 4px 0 0;
 	padding: 6px 12px; 
 } 
 
 button.mod-list-add-button {
    float: left;
    min-height: 32px;
    height: 32px;
    margin-top: 0;
    padding-top: 4px;
    padding-bottom: 4px;
}

.list-header {
    flex: 0 0 auto;
    padding: 10px 8px;
    padding-right: 8px;
    position: relative;
    min-height: 20px;
}

.list-header.is-menu-shown.is-subscribe-shown {
    padding-right: 68px;
}

.list-header-target {
    cursor: pointer;
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    bottom: 0;
}

textarea {
   background-color: #fafbfc;
   border: none;
   box-shadow: inset 0 0 0 2px #dfe1e6;
   color: 
   #172b4d;
   box-sizing: border-box;
   -webkit-appearance: none;
   border-radius: 3px;
   display: block;
   line-height: 20px;
   margin-bottom: 12px;
   padding: 8px 12px;
   transition-property: background-color,border-color,box-shadow;
   transition-duration: 85ms;
   transition-timing-function: ease;
   width: 100%;
}

textarea.mod-list-name {
    background: transparent;
    border-radius: 3px;
    box-shadow: none;
    font-weight: 600;
    margin: -4px 0;
    height: 20px;
    min-height: 20px;
    padding: 4px 8px;
    resize: none;
    max-height: 256px;
}

textarea.list-card-composer-textarea, textarea.list-card-composer-textarea:focus {
    background: none;
    border: none;
    box-shadow: none;
    height: auto;
    margin-bottom: 4px;
    max-height: 162px;
    min-height: 54px;
    overflow-y: auto;
    padding: 0;
}

.list-header textarea {
    resize: none;
}

.list-header-extras {
    position: absolute;
    right: 4px;
    top: 4px;
    z-index: 1;
}

.list-header-extras-menu {
    color: #6b778c;
    float: left;
    border-radius: 3px;
}

.list-cards {
    flex: 1 1 auto;
    margin-bottom: 0;
    overflow-y: auto;
    overflow-x: hidden;
    margin: 0 4px;
    padding: 0 4px;
    z-index: 1;
    min-height: 0;
}

.list-card {
    background-color: #fff;
	border-radius: 3px;
	box-shadow: 0 1px 0 rgba(9,30,66,.25);
    cursor: pointer;
    display: block;
    margin-bottom: 8px;
    max-width: 300px;
    min-height: 20px;
    position: relative;
    text-decoration: none;
    z-index: 0;
}

.card-composer {
    padding-bottom: 8px;
}

.list-card-details {
    overflow: hidden;
    padding: 6px 8px 2px;
    position: relative;
    z-index: 10;
}
</style>
<body>

<div class="board-wrapper">
	
		<div class="list-wrapper mod-add">
			<a class="open-add-list js-open-add-list">
				<span class="placeholder"><i class="fas fa-plus icon-sm icon-add"></i>Add List</span>
			</a>
		</div>
		
		<div class="list-wrapper mod-add">
			<input class="list-name-input" placeholder="Enter list title...">
			<div class="list-add-controls">
				<button class="btn btn-success mod-list-add-button js-save-edit" type="submit">Add List</button>
				<a class=""><i class="fas fa-times icon-lg"></i></a>
			</div>
		</div>
		
		<div class="list-wrapper mod-add">
			<div class="list">
				<div class="list-header is-menu-shown is-subscribe-shown">
					<div class="list-header-target js-editing-target">
						<textarea class="list-header-name mod-list-name js-list-name-input" style="height: 28px;">List Title</textarea>
						<div class="list-header-extras">
							<i class="fas fa-ellipsis-h list-header-extras-menu icon-sm"></i>
						</div>
					</div>
				</div>
				<a class="open-add-list js-open-add-list">
					<span class="placeholder"><i class="fas fa-plus icon-sm icon-add"></i>Add List</span>
				</a>
			</div>
		</div>
		
		<div class="list-wrapper mod-add">
			<div class="list">
				<div class="list-header is-menu-shown is-subscribe-shown">
					<div class="list-header-target js-editing-target">
						<textarea class="list-header-name mod-list-name js-list-name-input" style="height: 28px;">List Title</textarea>
						<div class="list-header-extras">
							<i class="fas fa-ellipsis-h list-header-extras-menu icon-sm"></i>
						</div>
					</div>
				</div>
				<div class="list-cards u-fancy-scrollbar js-list-cards js-sortable ui-sortable">
					<div class="card-composer">
						<div class="list-card">
							<div class="list-card-details">
								<textarea class="list-card-composer-textarea js-card-title" placeholder="Enter a title for this card…" style="overflow: hidden; overflow-wrap: break-word; resize: none; height: 57px;"></textarea>
							
							</div>
						</div>
					</div>
				</div>
				<a class="open-add-list js-open-add-list">
					<span class="placeholder"><i class="fas fa-plus icon-sm icon-add"></i>Add List</span>
				</a>
			</div>
		</div>
		
<!-- 		<i class="fas fa-ellipsis-v"></i> -->
</div>
	
</body>
</html>