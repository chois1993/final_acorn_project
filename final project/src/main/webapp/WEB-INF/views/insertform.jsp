<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
   <form action="insert.do" method="post">
      <label for="title">����</label>
      <input type="text" name="title" id="title"/>
      <br/>
      <label for="days">�۰�</label>
      <input type="text" name="days" id="days"/>
      <br/>
      <label for="description">�ٰŸ�</label>
      <textarea name="description" id="description" style="width:100%;height:400px;display:none;"></textarea>
      <br/>
      <label>
          <input type="checkbox" id="portal" name="portal" value="naver">
           ���̹�
      </label>
      <label>
          <input type="checkbox" id="portal" name="portal" value="daum">
           ����
      </label>
      <label>
          <input type="checkbox" id="portal" name="portal" value="legin">
         �����ڹͽ�
      </label>
      
      <br/>
      <label>
          <input type="checkbox" id="days" name="days" value="day1">
           ������
      </label>
      <label>
          <input type="checkbox" id="days" name="days" value="day2">
           ȭ����
      </label>
      <label>
          <input type="checkbox" id="days" name="days" value="day3">
          ������
      </label>
      <label>
          <input type="checkbox" id="days" name="days" value="day4">
           �����
      </label>
      <label>
          <input type="checkbox" id="days" name="days" value="day5">
           �ݿ���
      </label>
      <label>
          <input type="checkbox" id="days" name="days" value="day6">
         �����
      </label>
      <label>
          <input type="checkbox" id="days" name="days" value="day7">
         �Ͽ���
      </label>
      <br/>
      <label>
          <input type="checkbox" id="category" name="category" value="d">
          ���
      </label>
      <label>
          <input type="checkbox" id="category" name="category" value="p">
           ��Ÿ��
      </label>
      <label>
          <input type="checkbox" id="category" name="category" value="a">
          �׼�
      </label>
      <label>
          <input type="checkbox" id="category" name="category" value="r">
           �θǽ�
      </label>
      <label>
          <input type="checkbox" id="category" name="category" value="s">
           ������
      </label>
      <label>
          <input type="checkbox" id="category" name="category" value="m">
          ����
      </label>
   </form>
</body>
</html>