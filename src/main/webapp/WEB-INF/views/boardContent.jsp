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
</style>
<body>

<div class="board-wrapper">
	
		<div class="list-wrapper">
			<div class="list card border-secondary mb-3" style="max-width: 20rem;">
			  <div class="card-header">To do</div>
			  <div class="card-body">
			    <textarea class="form-control" id="exampleTextarea" rows="3"></textarea>
			    <button type="button" class="btn btn-success">Add card</button>
			  </div>
			</div>
		</div>
		
		<div class="list-wrapper">
			<div class="list card border-secondary mb-3" style="max-width: 20rem;">
			  <div class="card-header">To do</div>
			  <div class="card-body">
			    <textarea class="form-control" id="exampleTextarea" rows="3"></textarea>
			    <button type="button" class="btn btn-success">Add card</button>
			  </div>
			</div>
		</div>
</div>
	
</body>
</html>