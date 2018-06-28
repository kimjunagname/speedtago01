<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

		<!-- Header -->
		<!-- ---------------상단 고정-------------------- -->
		<%@ include file="/menu/top.jsp" %>
		<!-- ----------------------------------------- -->
		<br> <br> <br> <br> <br> <br> <br>
		<br> <br> <br>
		<!-- 왼쪽 사이트 바 시작 [범위: 2]----------------------------------------------------- -->
		<!-- Main -->
		<section class="wrapper style1">
		<div class="container">
			<div class="row gtr-200">
				<!-- 왼쪽 사이트 바 범위 조절[범위: 2]  <div class="col-2 col-12-narrower"> ----------------------------------------------------- -->
				<!-- ---------------left 고정-------------------- -->
				<jsp:include page="/menu/left_idpass.jsp" flush='false' />
				<!-- ----------------------------------------- -->
				<!-- 왼쪽 사이트 바 종료----------------------------------------------------- -->

				<!-- 내용 시작 [범위: 10]----------------------------------------------------- -->
				    <!-- Main -->
    
     
        <div class="col-10 col-12-narrower imp-narrower">
          <div id="content">
            <!-- Content -->
            <div class="text-primary" align="left">
              <font size="5"><strong>아이디 찾기</strong></font><br>
              &nbsp;
            </div>   
          </div>
          <div class="col-3 col-12-narrower">
            <table class="table table-striped" style="width:800px">
            <!-- 컬럼 크기 조절 -->
			<colgroup>
    			<col style="width: 25%; "/>
   				<col style="width: 50%; "/>
    			<col style="width: 25%; "/>
    			<col /> 
  			</colgroup>

              <tr>
                <td>이름</td>
                <td colspan="2">
                  <input type="text" id="namesearch2" name="namesearch2" style="text-align:left; width:300px; height:30px;">
                </td>
              </tr>
              
              
               <tr>
                <td>이메일</td>
                <td colspan="2">
                  <input type="text" id="mailsearch2" name="mailsearch2" style="text-align:left; width:300px; height:30px;" placeholder="가입시 입력한 이메일 입력">
                </td>
              </tr>
              
              <tr>
              	<td colspan="2"></td>
                <td align="right" colspan="2">
                   <button type="button" class="btn btn-primary btn-sm" onclick="" id="idsearchbtn" name="idsearchbtn">아아디 찾기</button>
                </td>
              </tr>
            </table>
           
          </div>
        </div>
      </div>
    </section>
				<!-- 내용 종료 [범위: 10]----------------------------------------------------- -->

			</div>
		</div>
		</section>

		<div class="col-3 col-12-narrower">
			<div id="sidebar2">

				<!-- Sidebar 2 -->

			</div>
		</div>
	</div>
	</div>
	</section>

	<!-- Footer -->
	<!-- -------------하단분리------------------------- -->
	<%@ include file="/menu/bottom.jsp" %>
	<!-- -------------------------------------------- -->