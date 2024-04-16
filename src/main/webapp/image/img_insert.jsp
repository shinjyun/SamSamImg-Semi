<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>이미지 등록</title>
<link rel="stylesheet" type="text/css" href="./css/bootstrap.min_4.5.0.css">
<script src="./js/jquery-3.5.1.min.js" type="text/javascript"></script>
<script src="./js/bootstrap.min_4.5.0.js" type="text/javascript"></script>
<script src="./js/jquery.validate.min.js" type="text/javascript"></script>
</head>
<body>
    <div class="container p-3 my-3 border">
        <div class="row">
            <div class="col-md-5">
                <div class="card-body">
                    <form action="./ImgInsert.im" method="post" enctype="multipart/form-data" id="signupForm">
                        <fieldset>
                        
                            <div class="form-group row">
                                <label for="fileName" class="ml-sm-4 col-form-label">파일을 선택해주세요.</label>
                                <div class="ml-sm-4">
                                    <!-- 파일을 선택하는 부분 유지 -->
                                    <input type="file" name="fileName" id="fileName" class="form-control-file">
                                </div>
                            </div>
                            <div class="form-group row">
                                <div class="ml-sm-4">
                                    <input type="hidden" name="img_upload" id="img_upload" class="form-control-file">
                                    <script type="text/javascript">
                                    // 자바스크립트로 input 창 지정해서 현재 시간 값을 넣어줌
                                    document.getElementById('img_upload').value = new Date().toISOString().split('T')[0];
                                    </script>
                                </div>
                            </div>
                            <div class="form-group row">
                                <div class="ml-sm-4">
                                    <input type="hidden" name="img_update" id="img_update" class="form-control-file">
                                    <script type="text/javascript">
                                    // 자바스크립트로 input 창 지정해서 현재 시간 값을 넣어줌
                                    document.getElementById('img_update').value = new Date().toISOString().split('T')[0];
                                    </script>
                                </div>
                            </div>
                            <div class="form-group row">
                                <div class="ml-sm-4">
                                    <input type="hidden" name="img_url" id="img_url" class="form-control-file">
                                </div>
                            </div>
                            
                            <div class="form-group ml-sm-2">
                                <button type="submit" class="btn btn-primary btn-sm">완료</button>
                                <button type="reset" class="btn btn-primary btn-sm">취소</button>
                            </div>
                        </fieldset>
                    </form>
                    
                </div>
            </div>
        </div>
    </div>
</body>
</html>
