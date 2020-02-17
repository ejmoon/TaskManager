<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<script>
	$(function(){
		
		// 2020-02-17 1. on 과 ready 차이		
		
		// Add-list 클릭시
		$(document).on("click", ".js-open-add-list", function(){
// 		$(".js-open-add-list").click(function(){
			var html = '<input class="list-name-input" placeholder="Enter list title...">'
						+ '<div class="list-add-controls cm-btn">'
						+ 	'<button class="btn btn-success mod-list-add-button" type="submit">Add List</button>'
						+ 	'<a class="cm-btn js-add-list-close-btn"><i class="fas fa-times icon-lg"></i></a>'
						+ '</div>'
						;
						
			$(".list-wrapper").html(html);
		});
		
		$(document).on("click", ".js-add-list-close-btn", function(){
			var html = '<a class="open-add-list cm-btn js-open-add-list">'
					+ 		'<span class="placeholder"><i class="fas fa-plus icon-sm icon-add"></i>Add List</span>'
					+  '</a>'
					;
					
			$(".list-wrapper").html(html);
		});
	
	});
</script>


<div class="board-wrapper">
	
		<div class="list-wrapper mod-add">
			<a class="open-add-list cm-btn js-open-add-list">
				<span class="placeholder"><i class="fas fa-plus icon-sm icon-add"></i>Add List</span>
			</a>
		</div>
		
<!-- 		<div class="list-wrapper mod-add"> -->
<!-- 			<input class="list-name-input" placeholder="Enter list title..."> -->
<!-- 			<div class="list-add-controls cm-btn"> -->
<!-- 				<button class="btn btn-success mod-list-add-button" type="submit">Add List</button> -->
<!-- 				<a class="cm-btn"><i class="fas fa-times icon-lg"></i></a> -->
<!-- 			</div> -->
<!-- 		</div> -->
		
<!-- 		<div class="list-wrapper mod-add"> -->
<!-- 			<div class="list"> -->
<!-- 				<div class="list-header is-menu-shown is-subscribe-shown"> -->
<!-- 					<div class="list-header-target"> -->
<!-- 						<textarea class="list-header-name mod-list-name" style="height: 28px;">List Title</textarea> -->
<!-- 						<div class="list-header-extras"> -->
<!-- 							<i class="fas fa-ellipsis-h list-header-extras-menu icon-sm"></i> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 				</div> -->
<!-- 				<a class="open-add-list cm-btn"> -->
<!-- 					<span class="placeholder"><i class="fas fa-plus icon-sm icon-add"></i>Add List</span> -->
<!-- 				</a> -->
<!-- 			</div> -->
<!-- 		</div> -->
		
<!-- 		<div class="list-wrapper mod-add"> -->
<!-- 			<div class="list"> -->
<!-- 				<div class="list-header is-menu-shown is-subscribe-shown"> -->
<!-- 					<div class="list-header-target"> -->
<!-- 						<textarea class="list-header-name mod-list-name" style="height: 28px;">List Title</textarea> -->
<!-- 						<div class="list-header-extras"> -->
<!-- 							<i class="fas fa-ellipsis-h list-header-extras-menu icon-sm"></i> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 				</div> -->
<!-- 				<div class="list-cards u-fancy-scrollbar js-list-cards js-sortable ui-sortable"> -->
<!-- 					<div class="card-composer"> -->
<!-- 						<div class="list-card"> -->
<!-- 							<div class="list-card-details"> -->
<!-- 								<textarea class="list-card-composer-textarea" placeholder="Enter a title for this card…" style="overflow: hidden; overflow-wrap: break-word; resize: none; height: 57px;"></textarea> -->
							
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 				</div> -->
<!-- 				<a class="open-add-list cm-btn"> -->
<!-- 					<span class="placeholder"><i class="fas fa-plus icon-sm icon-add"></i>Add List</span> -->
<!-- 				</a> -->
<!-- 			</div> -->
<!-- 		</div> -->
		
</div>
