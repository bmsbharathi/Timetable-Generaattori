<html>
<body bgcolor="black">
<%@ page language="java" %> 
<%@ page import="java.sql.*" %>
<%@ page import="java.sql.DriverManager.*" %>
<%
	//update  timetable set a1='NULL',a2='NULL',a3='NULL',a4='NULL',a5='NULL',a6='NULL',a7='NULL',a8='NULL',b1='NULL',b2='NULL',b3='NULL',b4='NULL',b5='NULL',b6='NULL',b7='NULL',b8='NULL',c1='NULL',c2='NULL',c3='NULL',c4='NULL',c5='NULL',c6='NULL',c7='NULL',c8='NULL',d1='NULL',d2='NULL',d3='NULL',d4='NULL',d5='NULL',d6='NULL',d7='NULL',d8='NULL',e1='NULL',e2='NULL',e3='NULL',e4='NULL',e5='NULL',e6='NULL',e7='NULL',e8='NULL';
	try
	{
		int a=1;
		int count=0,count1=0;
		Class.forName("oracle.jdbc.driver.OracleDriver");
		//out.println("driver reg");
            	Connection connection=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","chinniah","admin");
		//out.println("connection crested");
            	Statement stmt = connection.createStatement();
		Statement stmt1 = connection.createStatement();
		Statement stmt2= connection.createStatement();
		Statement stmt3= connection.createStatement();
		Statement stmt4= connection.createStatement();
		Statement stmt81= connection.createStatement();
		Statement stmt82= connection.createStatement();
		Statement stmt83= connection.createStatement();
		Statement stmt84= connection.createStatement();
		Statement stmt85= connection.createStatement();
		Statement stmt86= connection.createStatement();
		Statement stmt87= connection.createStatement();
		Statement stmt88= connection.createStatement();
		Statement stmt89= connection.createStatement();
		Statement stmt61= connection.createStatement();
		Statement stmt62= connection.createStatement();
		Statement stmt101= connection.createStatement();
		Statement stmt201= connection.createStatement();
		Statement stmt777= connection.createStatement();
		Statement stmt778= connection.createStatement();
		Statement stmt779= connection.createStatement();
		Statement stmt889= connection.createStatement();
		Statement stmt888= connection.createStatement();
		Statement stmt8892= connection.createStatement();
		Statement stmt8880= connection.createStatement();
		Statement stmt112= connection.createStatement();
		Statement stmt11111= connection.createStatement();
		Statement stmt8881= connection.createStatement();
		Statement stmt8891= connection.createStatement();
		Statement stmt8811= connection.createStatement();
		Statement stmt8111= connection.createStatement();
		Statement stmt666= connection.createStatement();
		Statement stmt661= connection.createStatement();
		Statement stmt2222= connection.createStatement();
		Statement stmt2221= connection.createStatement();
		Statement stmt8885= connection.createStatement();
		Statement stmt88934= connection.createStatement();
		Statement stmt1010= connection.createStatement();
		Statement stmt8568= connection.createStatement();
		Statement stmt7569= connection.createStatement();
		Statement stmt7568= connection.createStatement();
		Statement stmt1567= connection.createStatement();
		Statement stmt1568= connection.createStatement();
		Statement stmt5454= connection.createStatement();
		Statement stmt1118= connection.createStatement();
		Statement stmt5451= connection.createStatement();
		Statement stmt8569= connection.createStatement();
		String sem=request.getParameter("sem");
		String sidd="";
		String batch=request.getParameter("batch");%>
		<center><font color="white" size="5"><b>TIMETABLE GENERATTORRI
		<h1><center><font color="white" size="5"> Batch <%out.println(batch);%> <br><font color="white" size="5"> Semester <%out.println(sem);%></center></h1><b>
		<%String cid1=request.getParameter("cid1");
		String sid1=request.getParameter("sid1");
		String mode1=request.getParameter("mode1");
		String design1=request.getParameter("design1");
		String cid2=request.getParameter("cid2");
		String sid2=request.getParameter("sid2");
		String mode2=request.getParameter("mode2");
		String design2=request.getParameter("design2");
		String cid3=request.getParameter("cid3");
		String sid3=request.getParameter("sid3");
		String mode3=request.getParameter("mode3");
		String design3=request.getParameter("design3");
		String cid4=request.getParameter("cid4");
		String sid4=request.getParameter("sid4");
		String mode4=request.getParameter("mode4");
		String design4=request.getParameter("design4");
		String cid5=request.getParameter("cid5");
		String sid5=request.getParameter("sid5");
		String mode5=request.getParameter("mode5");
		String design5=request.getParameter("design5");
		String cid6=request.getParameter("cid6");
		String sid6=request.getParameter("sid6");
		String mode6=request.getParameter("mode6");
		String design6=request.getParameter("design6");
		String cid7=request.getParameter("cid7");
		String sid7=request.getParameter("sid7");
		String mode7=request.getParameter("mode7");
		String design7=request.getParameter("design7");
		String cid8=request.getParameter("cid8");
		String sid8=request.getParameter("sid8");
		String mode8=request.getParameter("mode8");
		String design8=request.getParameter("design8");
		String cid9=request.getParameter("cid9");
		String sid9=request.getParameter("sid9");
		String mode9=request.getParameter("mode9");
		String design9=request.getParameter("design9");
		String query91="INSERT INTO assign VALUES('"+sem+"','"+batch+"','"+cid1+"','"+sid1+"','"+design1+"','"+mode1+"')";
		stmt81.executeUpdate(query91);
		String query92="INSERT INTO assign  VALUES('"+sem+"','"+batch+"','"+cid2+"','"+sid2+"','"+design2+"','"+mode2+"')";
		String query93="INSERT INTO assign VALUES('"+sem+"','"+batch+"','"+cid3+"','"+sid3+"','"+design3+"','"+mode3+"')";
		String query94="INSERT INTO assign VALUES('"+sem+"','"+batch+"','"+cid4+"','"+sid4+"','"+design4+"','"+mode4+"')";
		String query95="INSERT INTO assign VALUES('"+sem+"','"+batch+"','"+cid5+"','"+sid5+"','"+design5+"','"+mode5+"')";
		String query96="INSERT INTO assign VALUES('"+sem+"','"+batch+"','"+cid6+"','"+sid6+"','"+design6+"','"+mode6+"')";
		String query97="INSERT INTO assign VALUES('"+sem+"','"+batch+"','"+cid7+"','"+sid7+"','"+design7+"','"+mode7+"')";
		String query98="INSERT INTO assign VALUES('"+sem+"','"+batch+"','"+cid8+"','"+sid8+"','"+design8+"','"+mode8+"')";
		String query99="INSERT INTO assign VALUES('"+sem+"','"+batch+"','"+cid9+"','"+sid9+"','"+design9+"','"+mode9+"')";
		stmt82.executeUpdate(query92);
		stmt83.executeUpdate(query93);
		stmt84.executeUpdate(query94);
		stmt85.executeUpdate(query95);
		stmt86.executeUpdate(query96);
		stmt87.executeUpdate(query97);
		stmt88.executeUpdate(query98);
		stmt89.executeUpdate(query99);
		String query777="SELECT * FROM assign WHERE modee='lab' AND sem='2' AND batch='G'";
		ResultSet rs777=stmt777.executeQuery(query777);
		count1=0;
		count=0;
		while(rs777.next())
		{
			count1++;
			//out.println("hi");
		}
		ResultSet rs779=stmt779.executeQuery(query777);
		while(rs779.next())
		{
			cid1=rs779.getString("cid");
			sidd=rs779.getString("sid");
			//out.println(sid);
			if(count1==3)
			{
				if(count==0)
				{
					//out.println("jump2");
					String query778="UPDATE timetable SET a6='"+cid1+"',a7='"+cid1+"',a8='"+cid1+"' WHERE batch='G' AND sem='2'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET a6='"+cid1+"',a7='"+cid1+"',a8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
					
				}
				if(count==1)
				{	//out.println("jump3");
					String query778="UPDATE timetable SET b2='"+cid1+"',b3='"+cid1+"',b4='"+cid1+"' WHERE batch='G' AND sem='2'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET b2='"+cid1+"',b3='"+cid1+"',b4='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
					
				}
				if(count==2)
				{	//out.println("jump4");
					String query778="UPDATE timetable SET c6='"+cid1+"',c7='"+cid1+"',c8='"+cid1+"' WHERE batch='G' AND sem='2'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET c6='"+cid1+"',c7='"+cid1+"',c8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
					
				}
				count++;
			}
			if(count1==2)
			{
				if(count==0)
				{	//out.println("jump5");
					String query778="UPDATE timetable SET a6='"+cid1+"',a7='"+cid1+"',a8='"+cid1+"' WHERE batch='G' AND sem='2'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET a6='"+cid1+"',a7='"+cid1+"',a8='"+cid1+"' WHERE sid='"+sidd+"'";
					ResultSet rs22=stmt2.executeQuery(query22);
				
				}
				if(count==1)
				{	//out.println("jump6");
					String query778="UPDATE timetable SET c6='"+cid1+"',c7='"+cid1+"',c8='"+cid1+"' WHERE batch='G' AND sem='2'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET c6='"+cid1+"',c7='"+cid1+"',c8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
				}
				count++;
				
			}				
			
		}
		count1=0;
		count=0;
		String query888="SELECT * FROM assign WHERE modee='lab' AND sem='2' AND batch='H'";
		ResultSet rs888=stmt888.executeQuery(query888);
		while(rs888.next())
		{
			count1++;
			//out.println("hi");
		}
		ResultSet rs889=stmt889.executeQuery(query888);
		while(rs889.next())
		{
			cid1=rs889.getString("cid");
			//out.println("jump");
			if(count1==3)
			{
				if(count==0)
				{
					//out.println("jump2");
					String query778="UPDATE timetable SET a6='"+cid1+"',a7='"+cid1+"',a8='"+cid1+"' WHERE batch='H' AND sem='2'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET a6='"+cid1+"',a7='"+cid1+"',a8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
					
				}
				if(count==1)
				{	//out.println("jump3");
					String query778="UPDATE timetable SET b2='"+cid1+"',b3='"+cid1+"',b4='"+cid1+"' WHERE batch='H' AND sem='2'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET b2='"+cid1+"',b3='"+cid1+"',b4='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
					
				}
				if(count==2)
				{
				//out.println("jump4");
					String query778="UPDATE timetable SET d6='"+cid1+"',d7='"+cid1+"',d8='"+cid1+"' WHERE batch='H' AND sem='2'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET d6='"+cid1+"',d7='"+cid1+"',d8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
					
				}
				count++;
			}
			if(count1==2)
			{
				if(count==0)
				{	//out.println("jump5");
					String query778="UPDATE timetable SET a6='"+cid1+"',a7='"+cid1+"',a8='"+cid1+"' WHERE batch='H' AND sem='2'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET a6='"+cid1+"',a7='"+cid1+"',a8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
				
				}
				if(count==1)
				{	//out.println("jump6");
					String query778="UPDATE timetable SET b2='"+cid1+"',b3='"+cid1+"',b4='"+cid1+"' WHERE batch='H' AND sem='2'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET b2='"+cid1+"',b3='"+cid1+"',b4='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
				}
				count++;
				
			}				
			
		}
		count1=0;
		count=0;
		String query8881="SELECT * FROM assign WHERE modee='lab' AND sem='4' AND batch='G'";
		ResultSet rs8881=stmt8881.executeQuery(query8881);
		while(rs8881.next())
		{
			count1++;
			//out.println("hi");
		}
		ResultSet rs8891=stmt8891.executeQuery(query8881);
		while(rs8891.next())
		{
			cid1=rs8891.getString("cid");
			//out.println("jump");
			if(count1==3)
			{
				if(count==0)
				{
					//out.println("jump2");
					String query778="UPDATE timetable SET a6='"+cid1+"',a7='"+cid1+"',a8='"+cid1+"' WHERE batch='G' AND sem='4'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET a6='"+cid1+"',a7='"+cid1+"',a8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
					
				}
				if(count==1)
				{	//out.println("jump3");
					String query778="UPDATE timetable SET e6='"+cid1+"',e7='"+cid1+"',e8='"+cid1+"' WHERE batch='G' AND sem='4'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET e6='"+cid1+"',e7='"+cid1+"',e8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
					
				}
				if(count==2)
				{	//out.println("jump4");
					String query778="UPDATE timetable SET d2='"+cid1+"',d3='"+cid1+"',d4='"+cid1+"' WHERE batch='G' AND sem='4'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET d2='"+cid1+"',d3='"+cid1+"',d4='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
					
				}
				count++;
			}
			if(count1==2)
			{
				if(count==0)
				{	//out.println("jump5");
					String query778="UPDATE timetable SET a6='"+cid1+"',a7='"+cid1+"',a8='"+cid1+"' WHERE batch='G' AND sem='4'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET a6='"+cid1+"',a7='"+cid1+"',a8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
				
				}
				if(count==1)
				{	//out.println("jump6");
					String query778="UPDATE timetable SET e6='"+cid1+"',e7='"+cid1+"',e8='"+cid1+"' WHERE batch='G' AND sem='4'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET e6='"+cid1+"',e7='"+cid1+"',e8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
				}
				count++;
				
			}				
			
		}
		count1=0;
		count=0;
		String query8811="SELECT * FROM assign WHERE modee='lab' AND sem='4' AND batch='H'";
		ResultSet rs8811=stmt8811.executeQuery(query8811);
		while(rs8811.next())
		{
			count1++;
			//out.println("hi");
		}
		ResultSet rs8111=stmt8111.executeQuery(query8811);
		while(rs8111.next())
		{
			cid1=rs8111.getString("cid");
			//out.println("jump");
			if(count1==3)
			{
				if(count==0)
				{
					//out.println("jump2");
					String query778="UPDATE timetable SET b6='"+cid1+"',b7='"+cid1+"',b8='"+cid1+"' WHERE batch='H' AND sem='4'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET b6='"+cid1+"',b7='"+cid1+"',b8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
					
				}
				if(count==1)
				{	//out.println("jump3");
					String query778="UPDATE timetable SET c2='"+cid1+"',c3='"+cid1+"',c4='"+cid1+"' WHERE batch='H' AND sem='4'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET c2='"+cid1+"',c3='"+cid1+"',c4='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
					
				}
				if(count==2)
				{	//out.println("jump4");
					String query778="UPDATE timetable SET d6='"+cid1+"',d7='"+cid1+"',d8='"+cid1+"' WHERE batch='H' AND sem='4'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET d6='"+cid1+"',d7='"+cid1+"',d8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
					
				}
				count++;
			}
			if(count1==2)
			{
				if(count==0)
				{	//out.println("jump5");
					String query778="UPDATE timetable SET b6='"+cid1+"',b7='"+cid1+"',b8='"+cid1+"' WHERE batch='H' AND sem='4'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET b6='"+cid1+"',b7='"+cid1+"',b8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
				
				}
				if(count==1)
				{	//out.println("jump6");
					String query778="UPDATE timetable SET d6='"+cid1+"',d7='"+cid1+"',d8='"+cid1+"' WHERE batch='H' AND sem='4'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET d6='"+cid1+"',d7='"+cid1+"',d8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
				}
				count++;
				
			}				
			
		}
		

		count1=0;
		count=0;
		String query666="SELECT * FROM assign WHERE modee='lab' AND sem='6' AND batch='G'";
		ResultSet rs666=stmt666.executeQuery(query666);
		while(rs666.next())
		{
			count1++;
			//out.println("hi");
		}
		ResultSet rs661=stmt661.executeQuery(query666);
		while(rs661.next())
		{
			cid1=rs661.getString("cid");
			//out.println("jump");
			if(count1==3)
			{
				if(count==0)
				{
					//out.println("jump2");
					String query778="UPDATE timetable SET c6='"+cid1+"',c7='"+cid1+"',c8='"+cid1+"' WHERE batch='G' AND sem='6'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET c6='"+cid1+"',c7='"+cid1+"',c8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
					
				}
				if(count==1)
				{	//out.println("jump3");
					String query778="UPDATE timetable SET e2='"+cid1+"',e3='"+cid1+"',e4='"+cid1+"' WHERE batch='G' AND sem='6'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET e2='"+cid1+"',e3='"+cid1+"',e4='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
					
				}
				if(count==2)
				{	//out.println("jump4");
					String query778="UPDATE timetable SET b6='"+cid1+"',b7='"+cid1+"',b8='"+cid1+"' WHERE batch='G' AND sem='6'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET b6='"+cid1+"',b7='"+cid1+"',b8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
					
				}
				count++;
			}
			if(count1==2)
			{
				if(count==0)
				{	//out.println("jump5");
					String query778="UPDATE timetable SET b6='"+cid1+"',b7='"+cid1+"',b8='"+cid1+"' WHERE batch='G' AND sem='6'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET b6='"+cid1+"',b7='"+cid1+"',b8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
				
				}
				if(count==1)
				{	//out.println("jump6");
					String query778="UPDATE timetable SET c6='"+cid1+"',c7='"+cid1+"',c8='"+cid1+"' WHERE batch='G' AND sem='6'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET c6='"+cid1+"',c7='"+cid1+"',c8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
				}
				count++;
				
			}				
			
		}
		

		count1=0;
		count=0;
		String query11111="SELECT * FROM assign WHERE modee='lab' AND sem='6' AND batch='H'";
		ResultSet rs11111=stmt11111.executeQuery(query11111);
		while(rs11111.next())
		{
			count1++;
			//out.println("hi");
		}
		ResultSet rs112=stmt112.executeQuery(query11111);
		while(rs112.next())
		{
			cid1=rs112.getString("cid");
			//out.println("jump");
			if(count1==3)
			{
				if(count==0)
				{
					//out.println("jump2");
					String query778="UPDATE timetable SET e6='"+cid1+"',e7='"+cid1+"',e8='"+cid1+"' WHERE batch='H' AND sem='6'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET e6='"+cid1+"',e7='"+cid1+"',e8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
					
				}
				if(count==1)
				{	//out.println("jump3");
					String query778="UPDATE timetable SET d6='"+cid1+"',d7='"+cid1+"',d8='"+cid1+"' WHERE batch='H' AND sem='6'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET d6='"+cid1+"',d7='"+cid1+"',d8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
					
				}
				if(count==2)
				{	//out.println("jump4");
					String query778="UPDATE timetable SET c2='"+cid1+"',c3='"+cid1+"',c4='"+cid1+"' WHERE batch='H' AND sem='6'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET c2='"+cid1+"',c3='"+cid1+"',c4='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
					
				}
				count++;
			}
			if(count1==2)
			{
				if(count==0)
				{	//out.println("jump5");
					String query778="UPDATE timetable SET c2='"+cid1+"',c3='"+cid1+"',c4='"+cid1+"' WHERE batch='H' AND sem='6'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET c2='"+cid1+"',c3='"+cid1+"',c4='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
				
				}
				if(count==1)
				{	//out.println("jump6");
					String query778="UPDATE timetable SET e6='"+cid1+"',e7='"+cid1+"',e8='"+cid1+"' WHERE batch='H' AND sem='6'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET e6='"+cid1+"',e7='"+cid1+"',e8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
				}
				count++;
				
			}				
			
		}
		

		count1=0;
		count=0;
		String query8880="SELECT * FROM assign WHERE modee='lab' AND sem='8' AND batch='G'";
		ResultSet rs8880=stmt8880.executeQuery(query8880);
		while(rs8880.next())
		{
			count1++;
			//out.println("hi");
		}
		ResultSet rs8892=stmt8892.executeQuery(query8880);
		while(rs8892.next())
		{
			cid1=rs8892.getString("cid");
			//out.println("jump");
			if(count1==3)
			{
				if(count==0)
				{
					//out.println("jump2");
					String query778="UPDATE timetable SET c6='"+cid1+"',c7='"+cid1+"',c8='"+cid1+"' WHERE batch='G' AND sem='8'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET c6='"+cid1+"',c7='"+cid1+"',c8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
					
				}
				if(count==1)
				{	//out.println("jump3");
					String query778="UPDATE timetable SET b6='"+cid1+"',b7='"+cid1+"',b8='"+cid1+"' WHERE batch='G' AND sem='8'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET b6='"+cid1+"',b7='"+cid1+"',b8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
					
				}
				if(count==2)
				{	//out.println("jump4");
					String query778="UPDATE timetable SET e2='"+cid1+"',e3='"+cid1+"',e4='"+cid1+"' WHERE batch='G' AND sem='8'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET e2='"+cid1+"',e3='"+cid1+"',e4='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
					
				}
				count++;
			}
			if(count1==2)
			{
				if(count==0)
				{	//out.println("jump5");
					String query778="UPDATE timetable SET e2='"+cid1+"',e3='"+cid1+"',e4='"+cid1+"' WHERE batch='G' AND sem='8'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET e2='"+cid1+"',e3='"+cid1+"',e4='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
				
				}
				if(count==1)
				{	//out.println("jump6");
					String query778="UPDATE timetable SET b6='"+cid1+"',b7='"+cid1+"',b8='"+cid1+"' WHERE batch='G' AND sem='8'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET b6='"+cid1+"',b7='"+cid1+"',b8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
				}
				count++;
				
			}				
			
		}
		

		count1=0;
		count=0;
		String query8885="SELECT * FROM assign WHERE modee='lab' AND sem='8' AND batch='H'";
		ResultSet rs8885=stmt8885.executeQuery(query8885);
		while(rs8885.next())
		{
			count1++;
		//	out.println("hi");
		}
		ResultSet rs88934=stmt88934.executeQuery(query8885);
		while(rs88934.next())
		{
			cid1=rs88934.getString("cid");
			//out.println("jump");
			if(count1==3)
			{
				if(count==0)
				{
					//out.println("jump2");
					String query778="UPDATE timetable SET e6='"+cid1+"',e7='"+cid1+"',e8='"+cid1+"' WHERE batch='H' AND sem='8'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET e6='"+cid1+"',e7='"+cid1+"',e8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
					
				}
				if(count==1)
				{	//out.println("jump3");
					String query778="UPDATE timetable SET d2='"+cid1+"',d3='"+cid1+"',d4='"+cid1+"' WHERE batch='H' AND sem='8'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET d2='"+cid1+"',d3='"+cid1+"',d4='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
					
				}
				if(count==2)
				{	//out.println("jump4");
					String query778="UPDATE timetable SET c2='"+cid1+"',c3='"+cid1+"',c4='"+cid1+"' WHERE batch='H' AND sem='8'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET c2='"+cid1+"',c3='"+cid1+"',c4='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
					
				}
				count++;
			}
			if(count1==2)
			{
				if(count==0)
				{	//out.println("jump5");
					String query778="UPDATE timetable SET e6='"+cid1+"',e7='"+cid1+"',e8='"+cid1+"' WHERE batch='H' AND sem='8'";
					stmt778.executeQuery(query778);
				
				}
				if(count==1)
				{	//out.println("jump6");
					String query778="UPDATE timetable SET c2='"+cid1+"',c3='"+cid1+"',c4='"+cid1+"' WHERE batch='H' AND sem='8'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET c2='"+cid1+"',c3='"+cid1+"',c4='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
				}
				count++;
				
			}				
			
		}
		

		count1=0;
		count=0;
		String query2222="SELECT * FROM assign WHERE modee='lab' AND sem='3' AND batch='G'";
		ResultSet rs2222=stmt2222.executeQuery(query2222);
		while(rs2222.next())
		{
			count1++;
			//out.println("hi");
		}
		ResultSet rs2221=stmt2221.executeQuery(query2222);
		while(rs2221.next())
		{
			cid1=rs2221.getString("cid");
			//out.println("jump");
			if(count1==3)
			{
				if(count==0)
				{
					//out.println("jump2");
					String query778="UPDATE timetable SET a6='"+cid1+"',a7='"+cid1+"',a8='"+cid1+"' WHERE batch='G' AND sem='3'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET a6='"+cid1+"',a7='"+cid1+"',a8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
					
				}
				if(count==1)
				{	//out.println("jump3");
					String query778="UPDATE timetable SET c6='"+cid1+"',c7='"+cid1+"',c8='"+cid1+"' WHERE batch='G' AND sem='3'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET c6='"+cid1+"',c7='"+cid1+"',c8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
					
				}
				if(count==2)
				{	//out.println("jump4");
					String query778="UPDATE timetable SET d6='"+cid1+"',d7='"+cid1+"',d8='"+cid1+"' WHERE batch='G' AND sem='3'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET d6='"+cid1+"',d7='"+cid1+"',d8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
					
				}
				count++;
			}
			if(count1==2)
			{
				if(count==0)
				{	//out.println("jump5");
					String query778="UPDATE timetable SET a6='"+cid1+"',a7='"+cid1+"',a8='"+cid1+"' WHERE batch='G' AND sem='3'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET a6='"+cid1+"',a7='"+cid1+"',a8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
				
				}
				if(count==1)
				{	//out.println("jump6");
					String query778="UPDATE timetable SET c6='"+cid1+"',c7='"+cid1+"',c8='"+cid1+"' WHERE batch='G' AND sem='3'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET c6='"+cid1+"',c7='"+cid1+"',c8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
				}
				count++;
				
			}				
			
		}
		

		count1=0;
		count=0;
		String query1010="SELECT * FROM assign WHERE modee='lab' AND sem='3' AND batch='H'";
		ResultSet rs1010=stmt1010.executeQuery(query1010);
		while(rs1010.next())
		{
			count1++;
			//out.println("hi");
		}
		ResultSet rs1118=stmt1118.executeQuery(query1010);
		while(rs1118.next())
		{
			cid1=rs1118.getString("cid");
			//out.println("jump");
			if(count1==3)
			{
				if(count==0)
				{
					//out.println("jump2");
					String query778="UPDATE timetable SET a6='"+cid1+"',a7='"+cid1+"',a8='"+cid1+"' WHERE batch='H' AND sem='3'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET a6='"+cid1+"',a7='"+cid1+"',a8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
					
				}
				if(count==1)
				{	//out.println("jump3");
					String query778="UPDATE timetable SET c6='"+cid1+"',c7='"+cid1+"',c8='"+cid1+"' WHERE batch='H' AND sem='3'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET c6='"+cid1+"',c7='"+cid1+"',c8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
					
				}
				if(count==2)
				{	//out.println("jump4");
					String query778="UPDATE timetable SET d6='"+cid1+"',d7='"+cid1+"',d8='"+cid1+"' WHERE batch='H' AND sem='3'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET d6='"+cid1+"',d7='"+cid1+"',d8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
					
				}
				count++;
			}
			if(count1==2)
			{
				if(count==0)
				{	//out.println("jump5");
					String query778="UPDATE timetable SET a6='"+cid1+"',a7='"+cid1+"',a8='"+cid1+"' WHERE batch='H' AND sem='3'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET a6='"+cid1+"',a7='"+cid1+"',a8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
				
				}
				if(count==1)
				{	//out.println("jump6");
					String query778="UPDATE timetable SET c6='"+cid1+"',c7='"+cid1+"',c8='"+cid1+"' WHERE batch='H' AND sem='3'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET c6='"+cid1+"',c7='"+cid1+"',c8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
				}
				count++;
				
			}				
			
		}
		

		count1=0;
		count=0;
		String query5454="SELECT * FROM assign WHERE modee='lab' AND sem='5' AND batch='G'";
		ResultSet rs5454=stmt5454.executeQuery(query5454);
		while(rs5454.next())
		{
			count1++;
			//out.println("hi");
		}
		ResultSet rs5451=stmt5451.executeQuery(query5454);
		while(rs5451.next())
		{
			cid1=rs5451.getString("cid");
			//out.println("jump");
			if(count1==3)
			{
				if(count==0)
				{
					//out.println("jump2");
					String query778="UPDATE timetable SET a6='"+cid1+"',a7='"+cid1+"',a8='"+cid1+"' WHERE batch='G' AND sem='5'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET a6='"+cid1+"',a7='"+cid1+"',a8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
					
				}
				if(count==1)
				{	//out.println("jump3");
					String query778="UPDATE timetable SET c6='"+cid1+"',c7='"+cid1+"',c8='"+cid1+"' WHERE batch='G' AND sem='5'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET c6='"+cid1+"',c7='"+cid1+"',c8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
					
				}
				if(count==2)
				{	//out.println("jump4");
					String query778="UPDATE timetable SET d6='"+cid1+"',d7='"+cid1+"',d8='"+cid1+"' WHERE batch='G' AND sem='5'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET d6='"+cid1+"',d7='"+cid1+"',d8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
					
				}
				count++;
			}
			if(count1==2)
			{
				if(count==0)
				{	//out.println("jump5");
					String query778="UPDATE timetable SET a6='"+cid1+"',a7='"+cid1+"',a8='"+cid1+"' WHERE batch='G' AND sem='5'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET a6='"+cid1+"',a7='"+cid1+"',a8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
				
				}
				if(count==1)
				{	//out.println("jump6");
					String query778="UPDATE timetable SET c6='"+cid1+"',c7='"+cid1+"',c8='"+cid1+"' WHERE batch='G' AND sem='5'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET c6='"+cid1+"',c7='"+cid1+"',c8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
				}
				count++;
				
			}				
			
		}
		

		count1=0;
		count=0;
		String query1567="SELECT * FROM assign WHERE modee='lab' AND sem='5' AND batch='H'";
		ResultSet rs1567=stmt1567.executeQuery(query1567);
		while(rs1567.next())
		{
			count1++;
			//out.println("hi");
		}
		ResultSet rs1568=stmt1568.executeQuery(query1567);
		while(rs1568.next())
		{
			cid1=rs1568.getString("cid");
			//out.println("jump");
			if(count1==3)
			{
				if(count==0)
				{
					//out.println("jump2");
					String query778="UPDATE timetable SET b6='"+cid1+"',b7='"+cid1+"',b8='"+cid1+"' WHERE batch='H' AND sem='5'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET b6='"+cid1+"',b7='"+cid1+"',b8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
					
				}
				if(count==1)
				{	//out.println("jump3");
					String query778="UPDATE timetable SET e6='"+cid1+"',e7='"+cid1+"',e8='"+cid1+"' WHERE batch='H' AND sem='5'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET e6='"+cid1+"',e7='"+cid1+"',e8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
					
				}
				if(count==2)
				{	//out.println("jump4");
					String query778="UPDATE timetable SET d2='"+cid1+"',d3='"+cid1+"',d4='"+cid1+"' WHERE batch='H' AND sem='5'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET d2='"+cid1+"',d3='"+cid1+"',d4='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
					
				}
				count++;
			}
			if(count1==2)
			{
				if(count==0)
				{	//out.println("jump5");
					String query778="UPDATE timetable SET b6='"+cid1+"',b7='"+cid1+"',b8='"+cid1+"' WHERE batch='H' AND sem='5'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET b6='"+cid1+"',b7='"+cid1+"',b8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
				
				}
				if(count==1)
				{	//out.println("jump6");
					String query778="UPDATE timetable SET e6='"+cid1+"',e7='"+cid1+"',e8='"+cid1+"' WHERE batch='H' AND sem='5'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET e6='"+cid1+"',e7='"+cid1+"',e8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
				}
				count++;
				
			}				
			
		}
		

		count1=0;
		count=0;
		String query7568="SELECT * FROM assign WHERE modee='lab' AND sem='7' AND batch='G'";
		ResultSet rs7568=stmt7568.executeQuery(query7568);
		while(rs7568.next())
		{
			count1++;
			//out.println("hi");
		}
		ResultSet rs7569=stmt7569.executeQuery(query888);
		while(rs7569.next())
		{
			cid1=rs7569.getString("cid");
			//out.println("jump");
			if(count1==3)
			{
				if(count==0)
				{
					//out.println("jump2");
					String query778="UPDATE timetable SET b6='"+cid1+"',b7='"+cid1+"',b8='"+cid1+"' WHERE batch='G' AND sem='7'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET b6='"+cid1+"',b7='"+cid1+"',b8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
					
				}
				if(count==1)
				{	//out.println("jump3");
					String query778="UPDATE timetable SET e6='"+cid1+"',e7='"+cid1+"',e8='"+cid1+"' WHERE batch='G' AND sem='7'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET e6='"+cid1+"',e7='"+cid1+"',e8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
					
				}
				if(count==2)
				{	//out.println("jump4");
					String query778="UPDATE timetable SET d2='"+cid1+"',d3='"+cid1+"',d4='"+cid1+"' WHERE batch='G' AND sem='7'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET d2='"+cid1+"',d3='"+cid1+"',d4='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
					
				}
				count++;
			}
			if(count1==2)
			{
				if(count==0)
				{	//out.println("jump5");
					String query778="UPDATE timetable SET b6='"+cid1+"',b7='"+cid1+"',b8='"+cid1+"' WHERE batch='G' AND sem='7'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET b6='"+cid1+"',b7='"+cid1+"',b8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
				
				}
				if(count==1)
				{	//out.println("jump6");
					String query778="UPDATE timetable SET e6='"+cid1+"',e7='"+cid1+"',e8='"+cid1+"' WHERE batch='G' AND sem='7'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET e6='"+cid1+"',e7='"+cid1+"',e8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
				}
				count++;
				
			}				
			
		}
		

		count1=0;
		count=0;
		String query8568="SELECT * FROM assign WHERE modee='lab' AND sem='7' AND batch='H'";
		ResultSet rs8568=stmt8568.executeQuery(query8568);
		while(rs8568.next())
		{
			count1++;
			//out.println("hi");
		}
		ResultSet rs8569=stmt8569.executeQuery(query888);
		while(rs8569.next())
		{
			cid1=rs8569.getString("cid");
			//out.println("jump");
			if(count1==3)
			{
				if(count==0)
				{
					//out.println("jump2");
					String query778="UPDATE timetable SET b6='"+cid1+"',b7='"+cid1+"',b8='"+cid1+"' WHERE batch='H' AND sem='7'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET b6='"+cid1+"',b7='"+cid1+"',b8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
					
				}
				if(count==1)
				{	//out.println("jump3");
					String query778="UPDATE timetable SET e6='"+cid1+"',e7='"+cid1+"',e8='"+cid1+"' WHERE batch='H' AND sem='7'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET e6='"+cid1+"',e7='"+cid1+"',e8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
					
				}
				if(count==2)
				{	//out.println("jump4");
					String query778="UPDATE timetable SET d2='"+cid1+"',d3='"+cid1+"',d4='"+cid1+"' WHERE batch='H' AND sem='7'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET d2='"+cid1+"',d3='"+cid1+"',d4='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
					
				}
				count++;
			}
			if(count1==2)
			{
				if(count==0)
				{	//out.println("jump5");
					String query778="UPDATE timetable SET b6='"+cid1+"',b7='"+cid1+"',b8='"+cid1+"' WHERE batch='H' AND sem='7'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET b6='"+cid1+"',b7='"+cid1+"',b8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
				
				}
				if(count==1)
				{	//out.println("jump6");
					String query778="UPDATE timetable SET e6='"+cid1+"',e7='"+cid1+"',e8='"+cid1+"' WHERE batch='H' AND sem='7'";
					stmt778.executeQuery(query778);
					String query22="UPDATE scollision1 SET e6='"+cid1+"',e7='"+cid1+"',e8='"+cid1+"' WHERE sid='"+sidd+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
				}
				count++;
				
			}				
			
		}
		


		


		

		int ctemp=4;
		boolean tr=true;
		String designate="";
		while(tr)
		{
			if(ctemp==4)
			{
				designate="PROFESSOR";
			}
			if(ctemp==3)
			{
				designate="ASSOCIATEPROFESSOR";
			}
			if(ctemp==2)
			{
				designate="ASSISTANTPROFESSOR";
			}
			if(ctemp==1)
			{
				designate="TEACHINGFELLOW";
				tr=false;
			}
			ctemp=ctemp-1;
	
			
		String query1="SELECT * FROM assign where desig='"+designate+"' and modee='theory'";
		ResultSet rs51=stmt.executeQuery(query1);
		while(rs51.next())
		{	
			//out.println("professor block");
			String sid=rs51.getString("sid");
			//out.println(sid);
			String query3;
			int p=0;
			String shuffle="",shuffle1="",shuffle2="",shuffle3="",shuffle4="",ashuffle="",ashuffle1="",ashuffle2="",ashuffle3="",ashuffle4="",bshuffle="",bshuffle1="",bshuffle2="",bshuffle3="",bshuffle4="",bashuffle="",bashuffle1="",bashuffle2="",bashuffle3="",bashuffle4="";
			String cid=rs51.getString("cid");
			//out.println(sid+cid);
			String query61="SELECT * FROM staffpref1 where staffid='"+sid+"'";
			ResultSet rs61=stmt61.executeQuery(query61);
			while(rs61.next())
			{
			String sess=rs61.getString("sess");
			String block=rs61.getString("HOUR");
			//out.println(block);
			String query62="SELECT * FROM courseup where cid='"+cid+"'";
			ResultSet rs62=stmt62.executeQuery(query62);
			int credit;
			while(rs62.next())
			{
			credit=rs62.getInt("credit");
			String course=rs62.getString("course");
			//out.println("more subj"+credit+course);
			int i=1;
			for(int k=0;k<credit;k++)
			{
			//out.println("failed");
			if(sess.equals("FN")&& block.equals("BLOCK"))
			{
				//out.println("hii1");
				query3="select * from TIMETABLE WHERE batch='"+batch+"' AND sem='"+sem+"'";
				ResultSet rs3=stmt1.executeQuery(query3);
				while(rs3.next())
				{

					//out.println("2nd time");
					String s6,s7="",s8="",s9="",s88="";
					ResultSet rs88888;
					int e;
					s6=rs3.getString("a1") ;
					s7=rs3.getString("a2");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
					rs88888=stmt2222.executeQuery(s88);
					while(rs88888.next())
					{
							s8=rs88888.getString("a1");
							s9=rs88888.getString("a2");
					}

					if((s6.equals("NULL")) && (s7.equals("NULL"))&&s8.equals("NULL")&&s9.equals("NULL"))
					{
						
						String query2="UPDATE timetable SET a"+i+"='"+cid+"',a"+(i+1)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
						ResultSet rs2=stmt2.executeQuery(query2);
						credit=credit-2;
						if(credit%2!=0)
						{	
							block="SINGLE";
							
							
						}
						shuffle="mon";
						String query22="UPDATE scollision1 SET a1='"+cid+"',a2='"+cid+"' WHERE sid='"+sid+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
						//out.println(credit);
						//out.println("m1");
						break;
						
					}	
					s6=rs3.getString("a3");
					s7=rs3.getString("a4");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
					rs88888=stmt2222.executeQuery(s88);
					while(rs88888.next())
					{
							s8=rs88888.getString("a3");
							s9=rs88888.getString("a4");
					}

					if((s6.equals("NULL")) && (s7.equals("NULL"))&&(!shuffle.equals("mon"))&&s8.equals("NULL")&&s9.equals("NULL"))
					{
							
						//out.println("hi");
						String query2="UPDATE timetable SET a"+(i+2)+"='"+cid+"',a"+(i+3)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
						ResultSet rs2=stmt2.executeQuery(query2);
							credit=credit-2;
						if(credit%2!=0)
						{	
							block="SINGLE";	
						}
						shuffle="mon";
						String query22="UPDATE scollision1 SET a3='"+cid+"',a4='"+cid+"' WHERE sid='"+sid+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
						//out.println(credit);
						//out.println("m2");
						break;
					}
					
					s6=rs3.getString("b1");
					s7=rs3.getString("b2");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
					rs88888=stmt2222.executeQuery(s88);
					while(rs88888.next())
					{
							s8=rs88888.getString("b1");
							s9=rs88888.getString("b2");
					}

					if((s6.equals("NULL"))&&(s7.equals("NULL"))&&(!shuffle.equals("tue")) &&s8.equals("NULL")&&s9.equals("NULL"))
					{
						//out.println("gotcha");
						String query2="UPDATE timetable SET b"+i+"='"+cid+"',b"+(i+1)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
						ResultSet rs2=stmt2.executeQuery(query2);
							credit=credit-2;
							if(credit%2!=0)
							{	
							block="SINGLE";
							}
							shuffle="tue";
							String query22="UPDATE scollision1 SET b1='"+cid+"',b2='"+cid+"' WHERE sid='"+sid+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
							//out.println("m3");
							break;
					}
					s6=rs3.getString("b3");
					s7=rs3.getString("b4");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
					rs88888=stmt2222.executeQuery(s88);
					while(rs88888.next())
					{
							s8=rs88888.getString("b3");
							s9=rs88888.getString("b4");
					}

					 if((s6.equals("NULL")) && (s7.equals("NULL"))&&(!shuffle.equals("tue"))&&s8.equals("NULL")&&s9.equals("NULL"))
					{
						String query2="UPDATE timetable SET b"+(i+2)+"='"+cid+"',b"+(i+3)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							credit=credit-2;
							if(credit%2!=0)
						{	
							block="SINGLE";
							
						}
						shuffle="tue";
						String query22="UPDATE scollision1 SET b3='"+cid+"',b4='"+cid+"' WHERE sid='"+sid+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
						ResultSet rs2=stmt2.executeQuery(query2);
						//out.println("m3");
						break;
					}
					s6=rs3.getString("c1");
					s7=rs3.getString("c2");	
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
					rs88888=stmt2222.executeQuery(s88);
					while(rs88888.next())
					{
							s8=rs88888.getString("c1");
							s9=rs88888.getString("c2");
					}

					if((s6.equals("NULL")) && (s7.equals("NULL")) &&(!shuffle.equals("wed"))&&s8.equals("NULL")&&s9.equals("NULL"))
					{
						String query2="UPDATE timetable SET c"+i+"='"+cid+"',c"+(i+1)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							credit=credit-2;
						if(credit%2!=0)
						{	
							block="SINGLE";
							
						}
						shuffle="wed";
						ResultSet rs2=stmt2.executeQuery(query2);
						String query22="UPDATE scollision1 SET c1='"+cid+"',c2='"+cid+"' WHERE sid='"+sid+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
						//out.println("m4");
						break;
					}
					s6=rs3.getString("c3");
					s7=rs3.getString("c4");	
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
					rs88888=stmt2222.executeQuery(s88);
					while(rs88888.next())
					{
							s8=rs88888.getString("c3");
							s9=rs88888.getString("c4");
					}

					if((s6.equals("NULL")) && (s7.equals("NULL")) &&(!shuffle.equals("wed"))&&s8.equals("NULL")&&s9.equals("NULL"))
					{
							credit=credit-2;
						if(credit%2!=0)
						{	
							block="SINGLE";
						}
						shuffle="wed";
						String query22="UPDATE scollision1 SET c3='"+cid+"',c4='"+cid+"' WHERE sid='"+sid+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
						String query2="UPDATE timetable SET c"+(i+2)+"='"+cid+"',c"+(i+3)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
						ResultSet rs2=stmt2.executeQuery(query2);
						//out.println("m5");
						break;
					}
					s6=rs3.getString("d1");
					s7=rs3.getString("d2");	
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
					rs88888=stmt2222.executeQuery(s88);
					while(rs88888.next())
					{
							s8=rs88888.getString("d1");
							s9=rs88888.getString("d2");
					}

					if((s6.equals("NULL")) && (s7.equals("NULL"))&&(!shuffle.equals("thur")) &&s8.equals("NULL")&&s9.equals("NULL"))
					{
							credit=credit-2;
						if(credit%2!=0)
						{	
							block="SINGLE";
							
						}
						shuffle="thur";
						String query22="UPDATE scollision1 SET d1='"+cid+"',d2='"+cid+"' WHERE sid='"+sid+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
						String query2="UPDATE timetable SET d"+i+"='"+cid+"',d"+(i+1)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
						ResultSet rs2=stmt2.executeQuery(query2);
						//out.println("m6");
						break;
					}
					s6=rs3.getString("d3");
					s7=rs3.getString("d4");	
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
					rs88888=stmt2222.executeQuery(s88);
					while(rs88888.next())
					{
							s8=rs88888.getString("d3");
							s9=rs88888.getString("d4");
					}

					if((s6.equals("NULL")) && (s7.equals("NULL"))&&(!shuffle.equals("thur")) &&s8.equals("NULL")&&s9.equals("NULL"))
					{
							credit=credit-2;
						String query2="UPDATE timetable SET d"+(i+1)+"='"+cid+"',d"+(i+2)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
						ResultSet rs2=stmt2.executeQuery(query2);
						if(credit%2!=0)
						{	
							block="SINGLE";
							
						}
						shuffle="thur";
						String query22="UPDATE scollision1 SET d3='"+cid+"',d4='"+cid+"' WHERE sid='"+sid+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
						//out.println("m7");
						break;
					}
					s6=rs3.getString("e1");
					s7=rs3.getString("e2");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
					rs88888=stmt2222.executeQuery(s88);
					while(rs88888.next())
					{
							s8=rs88888.getString("e1");
							s9=rs88888.getString("e2");
					}
	
					if((s6.equals("NULL")) && (s7.equals("NULL"))&&(!shuffle.equals("fri"))&&s8.equals("NULL")&&s9.equals("NULL") )
					{
							credit=credit-2;
						String query2="UPDATE timetable SET e"+i+"='"+cid+"',e"+(i+1)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
						ResultSet rs2=stmt2.executeQuery(query2);
						if(credit%2!=0)
						{	
							block="SINGLE";
							
						}
						shuffle="fri";
						String query22="UPDATE scollision1 SET e1='"+cid+"',e2='"+cid+"' WHERE sid='"+sid+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
						//out.println("m8");
						break;
					}
					s6=rs3.getString("e3");
					s7=rs3.getString("e4");	
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
					rs88888=stmt2222.executeQuery(s88);
					while(rs88888.next())
					{
							s8=rs88888.getString("e3");
							s9=rs88888.getString("e4");
					}

					if((s6.equals("NULL")) && (s7.equals("NULL"))&&(!shuffle.equals("fri")) &&s8.equals("NULL")&&s9.equals("NULL"))
					{
							credit=credit-2;
						String query2="UPDATE timetable SET e"+(i+2)+"='"+cid+"',e"+(i+3)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
						ResultSet rs2=stmt2.executeQuery(query2);
						if(credit%2!=0)
						{	
							block="SINGLE";
							
						}
						shuffle="fri";
						String query22="UPDATE scollision1 SET e3='"+cid+"',e4='"+cid+"' WHERE sid='"+sid+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
						//out.println("m9");
						break;
					}
					s6=rs3.getString("a5");
					s7=rs3.getString("a6");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
					rs88888=stmt2222.executeQuery(s88);
					while(rs88888.next())
					{
							s8=rs88888.getString("a5");
							s9=rs88888.getString("a6");
					}

					if((s6.equals("NULL")) && (s7.equals("NULL"))&&(!shuffle.equals("mon"))&&s8.equals("NULL")&&s9.equals("NULL") )
					{
							credit=credit-2;
						String query2="UPDATE timetable SET a"+(i+4)+"='"+cid+"',a"+(i+5)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
						ResultSet rs2=stmt2.executeQuery(query2);
						if(credit%2!=0)
						{	
							block="SINGLE";
							
						}
						shuffle="mon";
						String query22="UPDATE scollision1 SET a5='"+cid+"',a6='"+cid+"' WHERE sid='"+sid+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
						break;
					}
					s6=rs3.getString("a7");
					s7=rs3.getString("a8");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
					rs88888=stmt2222.executeQuery(s88);
					while(rs88888.next())
					{
							s8=rs88888.getString("a7");
							s9=rs88888.getString("a8");
					}

					if((s6.equals("NULL")) && (s7.equals("NULL"))&&(!shuffle.equals("mon")) &&s8.equals("NULL")&&s9.equals("NULL"))
					{
							credit=credit-2;
							String query2="UPDATE timetable SET a"+(i+6)+"='"+cid+"',a"+(i+7)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
						ResultSet rs2=stmt2.executeQuery(query2);
						if(credit%2!=0)
						{	
							block="SINGLE";
							
						}
						shuffle="mon";
						String query22="UPDATE scollision1 SET a7='"+cid+"',a8='"+cid+"' WHERE sid='"+sid+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
						break;
					}
					s6=rs3.getString("b5");
					s7=rs3.getString("b6");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
					rs88888=stmt2222.executeQuery(s88);
					while(rs88888.next())
					{
							s8=rs88888.getString("b5");
							s9=rs88888.getString("b6");
					}

					if((s6.equals("NULL")) && (s7.equals("NULL"))&&(!shuffle.equals("tue"))&&s8.equals("NULL")&&s9.equals("NULL") )
					{
							credit=credit-2;
						String query2="UPDATE timetable SET b"+(i+4)+"='"+cid+"',b"+(i+5)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
						ResultSet rs2=stmt2.executeQuery(query2);
						if(credit%2!=0)
						{	
							block="SINGLE";
						}
						shuffle="tue";
						String query22="UPDATE scollision1 SET b5='"+cid+"',b6='"+cid+"' WHERE sid='"+sid+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
						break;
					}
					s6=rs3.getString("b7");
					s7=rs3.getString("b8");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
					rs88888=stmt2222.executeQuery(s88);
					while(rs88888.next())
					{
							s8=rs88888.getString("b7");
							s9=rs88888.getString("b8");
					}
	
					if((s6.equals("NULL")) && (s7.equals("NULL")) &&(!shuffle.equals("tue"))&&s8.equals("NULL")&&s9.equals("NULL"))
					{
							credit=credit-2;
						String query2="UPDATE timetable SET b"+(i+6)+"='"+cid+"',a"+(i+6)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
						ResultSet rs2=stmt2.executeQuery(query2);
						if(credit%2!=0)
						{	
							block="SINGLE";
						}
						shuffle="tue";
						String query22="UPDATE scollision1 SET b7='"+cid+"',b8='"+cid+"' WHERE sid='"+sid+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
						break;
					}
					s6=rs3.getString("c5");
					s7=rs3.getString("c6");	
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
					rs88888=stmt2222.executeQuery(s88);
					while(rs88888.next())
					{
							s8=rs88888.getString("c5");
							s9=rs88888.getString("c6");
					}

					if((s6.equals("NULL")) && (s7.equals("NULL"))&&(!shuffle.equals("wed")) &&s8.equals("NULL")&&s9.equals("NULL"))
					{
							credit=credit-2;
						String query2="UPDATE timetable SET c"+(i+4)+"='"+cid+"',c"+(i+5)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
						ResultSet rs2=stmt2.executeQuery(query2);
						if(credit%2!=0)
						{	
							block="SINGLE";
						}
						shuffle="wed";
						String query22="UPDATE scollision1 SET c5='"+cid+"',c6='"+cid+"' WHERE sid='"+sid+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
						break;
					}
					s6=rs3.getString("c7");
					s7=rs3.getString("c8");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
					rs88888=stmt2222.executeQuery(s88);
					while(rs88888.next())
					{
							s8=rs88888.getString("c7");
							s9=rs88888.getString("c8");
					}
	
					if((s6.equals("NULL")) && (s7.equals("NULL")) &&(!shuffle.equals("wed"))&&s8.equals("NULL")&&s9.equals("NULL"))
					{
							credit=credit-2;
						String query2="UPDATE timetable SET c"+(i+6)+"='"+cid+"',c"+(i+7)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
						if(credit%2!=0)
						{	
							block="SINGLE";
						}
						ResultSet rs2=stmt2.executeQuery(query2);
						shuffle="wed";
						String query22="UPDATE scollision1 SET c7='"+cid+"',c8='"+cid+"' WHERE sid='"+sid+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
						break;
					}
					s6=rs3.getString("d5");
					s7=rs3.getString("d6");	
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
					rs88888=stmt2222.executeQuery(s88);
					while(rs88888.next())
					{
							s8=rs88888.getString("d5");
							s9=rs88888.getString("d6");
					}

					if((s6.equals("NULL")) && (s7.equals("NULL"))&&(!shuffle.equals("thur")) &&s8.equals("NULL")&&s9.equals("NULL"))
					{
							credit=credit-2;
						String query2="UPDATE timetable SET d"+(i+4)+"='"+cid+"',d"+(i+5)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
						ResultSet rs2=stmt2.executeQuery(query2);
						if(credit%2!=0)
						{	
							block="SINGLE";
						}
						shuffle="thur";
						String query22="UPDATE scollision1 SET d5='"+cid+"',d6='"+cid+"' WHERE sid='"+sid+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
						break;
					}
					s6=rs3.getString("d7");
					s7=rs3.getString("d8");	
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
					rs88888=stmt2222.executeQuery(s88);
					while(rs88888.next())
					{
							s8=rs88888.getString("d7");
							s9=rs88888.getString("d8");
					}

					if((s6.equals("NULL")) && (s7.equals("NULL"))&&(!shuffle.equals("thur"))&&s8.equals("NULL")&&s9.equals("NULL") )
					{
							credit=credit-2;
						String query2="UPDATE timetable SET d"+(i+6)+"='"+cid+"',d"+(i+7)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
						ResultSet rs2=stmt2.executeQuery(query2);
						if(credit%2!=0)
						{	
							block="SINGLE";
						}
						shuffle="thur";
						String query22="UPDATE scollision1 SET d7='"+cid+"',d8='"+cid+"' WHERE sid='"+sid+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
						break;
					}
					s6=rs3.getString("e5");
					s7=rs3.getString("e6");	
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
					rs88888=stmt2222.executeQuery(s88);
					while(rs88888.next())
					{
							s8=rs88888.getString("e5");
							s9=rs88888.getString("e6");
					}

					if((s6.equals("NULL")) && (s7.equals("NULL")) &&(!shuffle.equals("fri"))&&s8.equals("NULL")&&s9.equals("NULL"))
					{
							credit=credit-2;
						String query2="UPDATE timetable SET e"+(i+4)+"='"+cid+"',e"+(i+5)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
						ResultSet rs2=stmt2.executeQuery(query2);
						if(credit%2!=0)
						{	
							block="SINGLE";
						}
						shuffle="fri";
						String query22="UPDATE scollision1 SET e5='"+cid+"',e6='"+cid+"' WHERE sid='"+sid+"'";
						ResultSet rs22=stmt2.executeQuery(query22);					
						break;
					}
					
					s6=rs3.getString("e7");
					s7=rs3.getString("e8");	
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
					rs88888=stmt2222.executeQuery(s88);
					while(rs88888.next())
					{
							s8=rs88888.getString("e7");
							s9=rs88888.getString("e8");
					}

					if((s6.equals("NULL")) && (s7.equals("NULL"))&&(!shuffle.equals("fri"))&&s8.equals("NULL")&&s9.equals("NULL") )
					{
							credit=credit-2;
						String query2="UPDATE timetable SET e"+(i+6)+"='"+cid+"',e"+(i+7)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
						ResultSet rs2=stmt2.executeQuery(query2);
						if(credit%2!=0)
						{	
							block="SINGLE";
						}
						shuffle="fri";
						String query22="UPDATE scollision1 SET e7='"+cid+"',e8='"+cid+"' WHERE sid='"+sid+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
						break;
					}

				}
				}
				if(sess.equals("AN")&& block.equals("BLOCK"))
				{
					//out.println("hii2");
					query3="select * from TIMETABLE WHERE batch='"+batch+"' AND sem='"+sem+"'";
					ResultSet rs3=stmt1.executeQuery(query3);
					while(rs3.next())
					{
					String s6,s7="",s8="",s9="",s88="";
					ResultSet rs88888;	
					s6=rs3.getString("a5");
					s7=rs3.getString("a6");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
					rs88888=stmt2222.executeQuery(s88);
					while(rs88888.next())
					{
							s8=rs88888.getString("a5");
							s9=rs88888.getString("a6");
					}
					if((s6.equals("NULL")) && (s7.equals("NULL"))&&(!shuffle.equals("mon"))&&s8.equals("NULL")&&s9.equals("NULL"))
					{
						//out.println("y");
						String query2="UPDATE timetable SET a"+(i+4)+"='"+cid+"',a"+(i+5)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
						ResultSet rs2=stmt2.executeQuery(query2);
						credit=credit-2;
						if(credit%2!=0)
						{	
							block="SINGLE";
						}
						shuffle="mon";
						String query22="UPDATE scollision1 SET a5='"+cid+"',a6='"+cid+"' WHERE sid='"+sid+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
						break;
					}	
					s6=rs3.getString("a7");
					s7=rs3.getString("a8");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
					rs88888=stmt2222.executeQuery(s88);
					while(rs88888.next())
					{
							s8=rs88888.getString("a7");
							s9=rs88888.getString("a8");
					}
					if((s6.equals("NULL")) && (s7.equals("NULL"))&&(!shuffle.equals("mon"))&&s8.equals("NULL")&&s9.equals("NULL") )
					{
						String query2="UPDATE timetable SET a"+(i+6)+"='"+cid+"',a"+(i+7)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
						ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-2;
						if(credit%2!=0)
						{	
							block="SINGLE";
						}
							shuffle="mon";
						String query22="UPDATE scollision1 SET a7='"+cid+"',a8='"+cid+"' WHERE sid='"+sid+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
						break;
					}
					s6=rs3.getString("b5");
					s7=rs3.getString("b6");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
					rs88888=stmt2222.executeQuery(s88);
					while(rs88888.next())
					{
							s8=rs88888.getString("b5");
							s9=rs88888.getString("b6");
					}
					if((s6.equals("NULL")) && (s7.equals("NULL"))&&(!shuffle.equals("tue"))&&s8.equals("NULL")&&s9.equals("NULL"))
					{
						String query2="UPDATE timetable SET b"+(i+4)+"='"+cid+"',b"+(i+5)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
						ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-2;
						if(credit%2!=0)
						{	
							block="SINGLE";
						}
							shuffle="tue";
						String query22="UPDATE scollision1 SET b5='"+cid+"',b6='"+cid+"' WHERE sid='"+sid+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
						break;
					}
					s6=rs3.getString("b7");
					s7=rs3.getString("b8");	
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
					rs88888=stmt2222.executeQuery(s88);
					while(rs88888.next())
					{
							s8=rs88888.getString("b7");
							s9=rs88888.getString("b8");
					}
					if((s6.equals("NULL")) && (s7.equals("NULL"))&&(!shuffle.equals("tue"))&&s8.equals("NULL")&&s9.equals("NULL"))
					{
						String query2="UPDATE timetable SET b"+(i+6)+"='"+cid+"',b"+(i+7)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
						ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-2;
						if(credit%2!=0)
						{	
							block="SINGLE";
						}
							shuffle="tue";
						String query22="UPDATE scollision1 SET b7='"+cid+"',b8='"+cid+"' WHERE sid='"+sid+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
						break;
					}
					s6=rs3.getString("c5");
					s7=rs3.getString("c6");	
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
					rs88888=stmt2222.executeQuery(s88);
					while(rs88888.next())
					{
							s8=rs88888.getString("c5");
							s9=rs88888.getString("c6");
					}
					if((s6.equals("NULL")) && (s7.equals("NULL"))&&(!shuffle.equals("wed"))&&s8.equals("NULL")&&s9.equals("NULL"))
					{
						String query2="UPDATE timetable SET c"+(i+4)+"='"+cid+"',c"+(i+5)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
						ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-2;
						if(credit%2!=0)
						{	
							block="SINGLE";
						}
							shuffle="wed";
						String query22="UPDATE scollision1 SET c5='"+cid+"',c6='"+cid+"' WHERE sid='"+sid+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
												break;
					}
					s6=rs3.getString("c7");
					s7=rs3.getString("c8");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
					rs88888=stmt2222.executeQuery(s88);
					while(rs88888.next())
					{
							s8=rs88888.getString("c7");
							s9=rs88888.getString("c8");
					}	
					if((s6.equals("NULL")) && (s7.equals("NULL"))&&(!shuffle.equals("wed"))&&s8.equals("NULL")&&s9.equals("NULL"))
					{
						String query2="UPDATE timetable SET c"+(i+6)+"='"+cid+"',c"+(i+7)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
						ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-2;
						if(credit%2!=0)
						{	
							block="SINGLE";
						}
							shuffle="wed";
						String query22="UPDATE scollision1 SET c7='"+cid+"',c8='"+cid+"' WHERE sid='"+sid+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
						break;
					}
					s6=rs3.getString("d5");
					s7=rs3.getString("d6");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
					rs88888=stmt2222.executeQuery(s88);
					while(rs88888.next())
					{
							s8=rs88888.getString("d5");
							s9=rs88888.getString("d6");
					}	
					if((s6.equals("NULL")) && (s7.equals("NULL"))&&(!shuffle.equals("thur"))&&s8.equals("NULL")&&s9.equals("NULL"))
					{
						String query2="UPDATE timetable SET d"+(i+4)+"='"+cid+"',d"+(i+5)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
						ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-2;
						if(credit%2!=0)
						{	
							block="SINGLE";
								
						}
							shuffle="thur";
							String query22="UPDATE scollision1 SET d5='"+cid+"',d6='"+cid+"' WHERE sid='"+sid+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
							break;
					}
					s6=rs3.getString("d7");
					s7=rs3.getString("d8");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
					rs88888=stmt2222.executeQuery(s88);
					while(rs88888.next())
					{
							s8=rs88888.getString("d7");
							s9=rs88888.getString("d8");
					}	
					if((s6.equals("NULL")) && (s7.equals("NULL"))&&(!shuffle.equals("thur"))&&s8.equals("NULL")&&s9.equals("NULL"))
					{
						String query2="UPDATE timetable SET d"+(i+6)+"='"+cid+"',d"+(i+7)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
						ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-2;
						if(credit%2!=0)
						{	
							block="SINGLE";
						}
							shuffle="thur";
							String query22="UPDATE scollision1 SET d7='"+cid+"',d8='"+cid+"' WHERE sid='"+sid+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
						break;
					}
					s6=rs3.getString("e5");
					s7=rs3.getString("e6");	
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
					rs88888=stmt2222.executeQuery(s88);
					while(rs88888.next())
					{
							s8=rs88888.getString("e5");
							s9=rs88888.getString("e6");
					}
					if((s6.equals("NULL")) && (s7.equals("NULL"))&&(!shuffle.equals("fri"))&&s8.equals("NULL")&&s9.equals("NULL"))
					{
						String query2="UPDATE timetable SET e"+(i+4)+"='"+cid+"',e"+(i+5)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
						ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-2;
						if(credit%2!=0)
						{	
							block="SINGLE";
						}
							shuffle="fri";
							String query22="UPDATE scollision1 SET e5='"+cid+"',e6='"+cid+"' WHERE sid='"+sid+"'";
						ResultSet rs22=stmt2.executeQuery(query22);

						break;
					}
					s6=rs3.getString("e7");
					s7=rs3.getString("e8");	
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
					rs88888=stmt2222.executeQuery(s88);
					while(rs88888.next())
					{
							s8=rs88888.getString("e7");
							s9=rs88888.getString("e8");
					}
					if((s6.equals("NULL")) && (s7.equals("NULL"))&&(!shuffle.equals("fri"))&&s8.equals("NULL")&&s9.equals("NULL"))
					{
						String query2="UPDATE timetable SET e"+(i+6)+"='"+cid+"',e"+(i+7)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
						ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-2;
						if(credit%2!=0)
						{	
							block="SINGLE";

						}
							shuffle="fri";
							String query22="UPDATE scollision1 SET e7='"+cid+"',e8='"+cid+"' WHERE sid='"+sid+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
						
						break;
					}
					s6=rs3.getString("a1");
						s7=rs3.getString("a2");
						s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
					rs88888=stmt2222.executeQuery(s88);
					while(rs88888.next())
					{
							s8=rs88888.getString("a1");
							s9=rs88888.getString("a2");
					}
						if((s6.equals("NULL")) && (s7.equals("NULL"))&&(!shuffle.equals("mon"))&&s8.equals("NULL")&&s9.equals("NULL"))
						{
						
							String query2="UPDATE timetable SET a"+i+"='"+cid+"',a"+(i+1)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-2;
							if(credit%2!=0)
							{	
								block="SINGLE";						
							}
								shuffle="mon";
								String query22="UPDATE scollision1 SET a1='"+cid+"',a2='"+cid+"' WHERE sid='"+sid+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
							break;

		
							}	
						s6=rs3.getString("a3");
						s7=rs3.getString("a4");
						s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
					rs88888=stmt2222.executeQuery(s88);
					while(rs88888.next())
					{
							s8=rs88888.getString("a3");
							s9=rs88888.getString("a4");
					}
						 if((s6.equals("NULL")) && (s7.equals("NULL"))&&(!shuffle.equals("mon"))&&s8.equals("NULL")&&s9.equals("NULL") )
						{
							
						String query2="UPDATE timetable SET a"+(i+2)+"='"+cid+"',a"+(i+3)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
						ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-2;
						if(credit%2!=0)
						{	
							block="SINGLE";
						}
							shuffle="mon";
							String query22="UPDATE scollision1 SET a3='"+cid+"',a4='"+cid+"' WHERE sid='"+sid+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
						break;
						}
						s6=rs3.getString("b1");
						s7=rs3.getString("b2");
						s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
					rs88888=stmt2222.executeQuery(s88);
					while(rs88888.next())
					{
							s8=rs88888.getString("b1");
							s9=rs88888.getString("b2");
					}

						if((s6.equals("NULL")) && (s7.equals("NULL"))&&(!shuffle.equals("tue"))&&s8.equals("NULL")&&s9.equals("NULL"))
						{
						String query2="UPDATE timetable SET b"+i+"='"+cid+"',b"+(i+1)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
						ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-2;
						if(credit%2!=0)
						{	
							block="SINGLE";
						}
							shuffle="tue";
							String query22="UPDATE scollision1 SET b1='"+cid+"',b2='"+cid+"' WHERE sid='"+sid+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
						break;
					}
					s6=rs3.getString("b3");
						s7=rs3.getString("b4");

					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
					rs88888=stmt2222.executeQuery(s88);
					while(rs88888.next())
					{
							s8=rs88888.getString("b3");
							s9=rs88888.getString("b4");
					}	
					 if((s6.equals("NULL")) && (s7.equals("NULL"))&&(!shuffle.equals("tue"))&&s8.equals("NULL")&&s9.equals("NULL"))
					{
						String query2="UPDATE timetable SET b"+(i+2)+"='"+cid+"',a"+(i+3)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
						ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-2;
						if(credit%2!=0)
						{	
							block="SINGLE";
						}
							shuffle="tue";
							String query22="UPDATE scollision1 SET b3='"+cid+"',b4='"+cid+"' WHERE sid='"+sid+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
						break;
					}
					s6=rs3.getString("c1");
					s7=rs3.getString("c2");	
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
					rs88888=stmt2222.executeQuery(s88);
					while(rs88888.next())
					{
							s8=rs88888.getString("c1");
							s9=rs88888.getString("c2");
					}
					if((s6.equals("NULL")) && (s7.equals("NULL"))&&(!shuffle.equals("wed"))&&s8.equals("NULL")&&s9.equals("NULL"))
					{
						String query2="UPDATE timetable SET c"+i+"='"+cid+"',c"+(i+1)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
						ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-2;
						if(credit%2!=0)
						{	
							block="SINGLE";
						}
							shuffle="wed";
							String query22="UPDATE scollision1 SET c1='"+cid+"',c2='"+cid+"' WHERE sid='"+sid+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
						break;
					}
					s6=rs3.getString("c3");
					s7=rs3.getString("c4");	
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
					rs88888=stmt2222.executeQuery(s88);
					while(rs88888.next())
					{
							s8=rs88888.getString("c3");
							s9=rs88888.getString("c4");
					}
					if((s6.equals("NULL")) && (s7.equals("NULL"))&&(!shuffle.equals("wed"))&&s8.equals("NULL")&&s9.equals("NULL"))
					{
						String query2="UPDATE timetable SET c"+(i+2)+"='"+cid+"',c"+(i+3)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
						ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-2;
						if(credit%2!=0)
						{	
							block="SINGLE";		
						}
							shuffle="wed";
							String query22="UPDATE scollision1 SET c3='"+cid+"',c4='"+cid+"' WHERE sid='"+sid+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
						
						break;
					}
					s6=rs3.getString("d1");
					s7=rs3.getString("d2");	
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
					rs88888=stmt2222.executeQuery(s88);
					while(rs88888.next())
					{
							s8=rs88888.getString("d1");
							s9=rs88888.getString("d2");
					}
					if((s6.equals("NULL")) && (s7.equals("NULL"))&&(!shuffle.equals("thur"))&&s8.equals("NULL")&&s9.equals("NULL"))
					{
						String query2="UPDATE timetable SET d"+i+"='"+cid+"',d"+(i+1)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
						ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-2;
						if(credit%2!=0)
						{	
							block="SINGLE";
						}
							shuffle="thur";
							String query22="UPDATE scollision1 SET d1='"+cid+"',d2='"+cid+"' WHERE sid='"+sid+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
						
						break;
					}
					s6=rs3.getString("d3");
					s7=rs3.getString("d4");	
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
					rs88888=stmt2222.executeQuery(s88);
					while(rs88888.next())
					{
							s8=rs88888.getString("d3");
							s9=rs88888.getString("d4");
					}
					if((s6.equals("NULL")) && (s7.equals("NULL"))&&(!shuffle.equals("thur"))&&s8.equals("NULL")&&s9.equals("NULL"))
					{
						String query2="UPDATE timetable SET d"+(i+1)+"='"+cid+"',d"+(i+2)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
						ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-2;
						if(credit%2!=0)
						{	
							block="SINGLE";		
						}
							shuffle="thur";
							String query22="UPDATE scollision1 SET d3='"+cid+"',d4='"+cid+"' WHERE sid='"+sid+"'";
						ResultSet rs22=stmt2.executeQuery(query22);	
						
						break;
					}
					s6=rs3.getString("e1");
					s7=rs3.getString("e2");	
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
					rs88888=stmt2222.executeQuery(s88);
					while(rs88888.next())
					{
							s8=rs88888.getString("e1");
							s9=rs88888.getString("e2");
					}
					if((s6.equals("NULL")) && (s7.equals("NULL"))&&(!shuffle.equals("fri"))&&s8.equals("NULL")&&s9.equals("NULL"))
					{
						String query2="UPDATE timetable SET e"+i+"='"+cid+"',e"+(i+1)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
						ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-2;
						if(credit%2!=0)
						{	
							block="SINGLE";
						}
							shuffle="fri";
							String query22="UPDATE scollision1 SET e1='"+cid+"',e2='"+cid+"' WHERE sid='"+sid+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
										break;
					}
					s6=rs3.getString("e3");
					s7=rs3.getString("e4");	
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
					rs88888=stmt2222.executeQuery(s88);
					while(rs88888.next())
					{
							s8=rs88888.getString("e3");
							s9=rs88888.getString("e4");
					}
					if((s6.equals("NULL")) && (s7.equals("NULL"))&&(!shuffle.equals("fri"))&&s8.equals("NULL")&&s9.equals("NULL"))
					{
						String query2="UPDATE timetable SET e"+(i+2)+"='"+cid+"',e"+(i+3)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
						ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-2;
						if(credit%2!=0)
						{	
							block="SINGLE";
						}
							shuffle="fri";
							String query22="UPDATE scollision1 SET e3='"+cid+"',e4='"+cid+"' WHERE sid='"+sid+"'";
						ResultSet rs22=stmt2.executeQuery(query22);
						break;
					}


				}

													
			}
			if(sess.equals("FN")&& block.equals("SINGLE"))
				{
					String s6,s8="",s88="";
					ResultSet rs88888;
					//out.println("hiii3");
					query3="select * from TIMETABLE WHERE batch='"+batch+"' AND sem='"+sem+"'";
					ResultSet rs3=stmt1.executeQuery(query3);
					while(rs3.next())
					{
						
						s6=rs3.getString("a1");
						s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("a1");
						}
						if(s6.equals("NULL")&&credit>0&&s8.equals("NULL"))
						{
							String query2="UPDATE timetable SET a"+(i)+"='"+cid+"'  WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);
							String query22="UPDATE scollision1 SET a1='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);
							credit=credit-1;
							shuffle="mon";
							//out.println(credit);
							//break;
						}
						s6=rs3.getString("a2");
						s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("a2");
						}
	
						//out.println(shuffle);
						if(s6.equals("NULL") &&(!(shuffle.equals("mon")))&&credit>0&&(s8.equals("NULL")))
						{
							String query2="UPDATE timetable SET a"+(i+1)+"='"+cid+"'  WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);
							String query22="UPDATE scollision1 SET a2='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);

							credit=credit-1;
							shuffle="mon";
							//break;
						}
						s6=rs3.getString("a3");
						s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("a3");
						}
			
						if(s6.equals("NULL")&&(!(shuffle.equals("mon")))&&credit>0&&s8.equals("NULL") )
						{
							String query2="UPDATE timetable SET a"+(i+2)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);
							String query22="UPDATE scollision1 SET a3='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);

								credit=credit-1;
							shuffle="mon";
							//out.println(credit);
							//break;
						}	
					s6=rs3.getString("a4");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("a4");
						}
			
						if(s6.equals("NULL")&&(!(shuffle.equals("mon")))&&credit>0 &&s8.equals("NULL"))
						{
							String query2="UPDATE timetable SET a"+(i+3)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);
							String query22="UPDATE scollision1 SET a4='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);
	
							credit=credit-1;
							shuffle="mon";
							//break;
						}	
					s6=rs3.getString("b1");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("b1");
						}
			
						if(s6.equals("NULL")&&(shuffle.equals("mon"))&&credit>0&&s8.equals("NULL"))
						{
							String query2="UPDATE timetable SET b"+(i)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);
							String query22="UPDATE scollision1 SET b1='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);

							credit=credit-1;
							shuffle1="tue";
							//out.println(credit);

							//break;
						}	
					s6=rs3.getString("b2");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("b2");
						}
			
						if(s6.equals("NULL")&&shuffle.equals("mon")&&!shuffle1.equals("tue")&&credit>0&&s8.equals("NULL"))
						{
							String query2="UPDATE timetable SET b"+(i+1)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							String query22="UPDATE scollision1 SET b2='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);
	
							shuffle1="tue";
							//break;
						}	
					s6=rs3.getString("b3");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("b3");
						}
			
						if(s6.equals("NULL")&&shuffle.equals("mon")&&!shuffle1.equals("tue")&&credit>0&&s8.equals("NULL"))

						{
							String query2="UPDATE timetable SET b"+(i+2)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";	credit=credit-1;
							ResultSet rs2=stmt2.executeQuery(query2);
							String query22="UPDATE scollision1 SET b3='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);

							shuffle1="tue";
							//break;
						}	
					s6=rs3.getString("b4");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("b4");
						}
			
						if(s6.equals("NULL")&&shuffle.equals("mon")&&!shuffle1.equals("tue")&&credit>0&&s8.equals("NULL"))

						{
							String query2="UPDATE timetable SET b"+(i+3)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							String query22="UPDATE scollision1 SET b4='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);
	
							shuffle1="tue";
							//break;
						}	
					s6=rs3.getString("c1");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("c1");
						}
			
						if(s6.equals("NULL")&&shuffle.equals("mon")&&shuffle1.equals("tue")&&credit>0&&s8.equals("NULL"))
						{
							String query2="UPDATE timetable SET c"+(i)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
								shuffle2="wed";
							String query22="UPDATE scollision1 SET c1='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);

							//break;
						}	
					s6=rs3.getString("c2");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("c2");
						}
			
						if(s6.equals("NULL")&&shuffle1.equals("tue")&&!shuffle2.equals("wed")&&credit>0&&s8.equals("NULL"))

						{
							String query2="UPDATE timetable SET c"+(i+1)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							shuffle2="wed";
							String query22="UPDATE scollision1 SET c2='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);

							//break;
						}	
					s6=rs3.getString("c3");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("c3");
						}
			
						if(s6.equals("NULL")&&shuffle.equals("mon")&&shuffle1.equals("tue")&&!shuffle2.equals("wed")&&credit>0&&s8.equals("NULL"))
						{
							String query2="UPDATE timetable SET c"+(i+2)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							shuffle2="wed";
							String query22="UPDATE scollision1 SET c3='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);

							//break;
						}	
					s6=rs3.getString("c4");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("c4");
						}
			
						if(s6.equals("NULL")&&shuffle.equals("mon")&&shuffle1.equals("tue")&&!shuffle2.equals("wed")&&credit>0&&s8.equals("NULL"))
						{
							String query2="UPDATE timetable SET c"+(i+3)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							shuffle2="wed";
							String query22="UPDATE scollision1 SET c4='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);

							//break;	
						}	
					s6=rs3.getString("d1");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("d1");
						}
			
						if(s6.equals("NULL")&&shuffle.equals("mon")&&shuffle1.equals("tue")&&shuffle2.equals("wed")&&credit>0&&s8.equals("NULL"))
						{
							String query2="UPDATE timetable SET d"+(i)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							shuffle3="thur";	
							String query22="UPDATE scollision1 SET d1='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);

							//break;
						}	
					s6=rs3.getString("d2");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("d2");
						}
			
						if(s6.equals("NULL")&&s8.equals("NULL")&&shuffle.equals("mon")&&shuffle1.equals("tue")&&shuffle2.equals("wed")&&!shuffle3.equals("thur")&&credit>0)
						{
							String query2="UPDATE timetable SET d"+(i+1)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							shuffle3="thur";
							String query22="UPDATE scollision1 SET d2='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);

							//break;
						}	
					s6=rs3.getString("d3");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("d3");
						}
			
						if(s6.equals("NULL")&&s8.equals("NULL")&&shuffle.equals("mon")&&shuffle1.equals("tue")&&shuffle2.equals("wed")&&!shuffle3.equals("thur")&&credit>0)
						{
							String query2="UPDATE timetable SET d"+(i+2)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							shuffle3="thur";
							String query22="UPDATE scollision1 SET d3='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);

							//break;
						}	
					s6=rs3.getString("d4");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("d4");
						}
			
						if(s6.equals("NULL")&&s8.equals("NULL")&&shuffle.equals("mon")&&shuffle1.equals("tue")&&shuffle2.equals("wed")&&!shuffle3.equals("thur")&&credit>0)
						{
							String query2="UPDATE timetable SET d"+(i+3)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							shuffle3="thur";
							String query22="UPDATE scollision1 SET d4='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);

							//break;
						}	
					s6=rs3.getString("e1");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("e1");
						}
			
						if(s6.equals("NULL")&&s8.equals("NULL")&&shuffle.equals("mon")&&shuffle1.equals("tue")&&shuffle2.equals("wed")&&shuffle3.equals("thur")&&credit>0)
						{
							String query2="UPDATE timetable SET e"+(i)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							shuffle4="fri";
							String query22="UPDATE scollision1 SET e1='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);

							//break;
						}	
					s6=rs3.getString("e2");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("e2");
						}
			
						if(s6.equals("NULL")&&s8.equals("NULL")&&shuffle.equals("mon")&&shuffle1.equals("tue")&&shuffle2.equals("wed")&&shuffle3.equals("thur")&&!shuffle4.equals("fri")&&credit>0)
						{
							String query2="UPDATE timetable SET e"+(i+1)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							shuffle4="fri";
							String query22="UPDATE scollision1 SET e2='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);

							//break;
						}	
					s6=rs3.getString("e3");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("e3");
						}
			
						if(s6.equals("NULL")&&s8.equals("NULL")&&shuffle.equals("mon")&&shuffle1.equals("tue")&&shuffle2.equals("wed")&&shuffle3.equals("thur")&&!shuffle4.equals("fri")&&credit>0)
						{
							String query2="UPDATE timetable SET e"+(i+2)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							shuffle4="fri";
							String query22="UPDATE scollision1 SET e3='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);

							//break;
						}	
					s6=rs3.getString("e4");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("e4");
						}
			
						if(s6.equals("NULL")&&s8.equals("NULL")&&shuffle.equals("mon")&&shuffle1.equals("tue")&&shuffle2.equals("wed")&&shuffle3.equals("thur")&&!shuffle4.equals("fri")&&credit>0)
						{
							String query2="UPDATE timetable SET e"+(i+3)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							shuffle4="fri";
							String query22="UPDATE scollision1 SET e4='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);

							//break;
						}	
					s6=rs3.getString("a5");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("a5");
						}
			
						if(s6.equals("NULL")&&s8.equals("NULL")&&shuffle.equals("mon")&&shuffle1.equals("tue")&&shuffle2.equals("wed")&&shuffle3.equals("thur")&&shuffle4.equals("fri")&&credit>0)
						{
							String query2="UPDATE timetable SET a"+(i+4)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							ashuffle="mon";
							String query22="UPDATE scollision1 SET a5='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);

							//break;
						}	
					s6=rs3.getString("a6");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("a6");
						}
			
						if(s6.equals("NULL")&&s8.equals("NULL")&&(!(ashuffle.equals("mon")))&&credit>0)
						{
							String query2="UPDATE timetable SET a"+(i+5)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							ashuffle="mon";
							String query22="UPDATE scollision1 SET a6='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);

							//break;
						}	
					s6=rs3.getString("a7");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("a7");
						}
			
						if(s6.equals("NULL")&&s8.equals("NULL")&&(!(ashuffle.equals("mon")))&&credit>0)
						{
							String query2="UPDATE timetable SET a"+(i+6)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							ashuffle="mon";
							String query22="UPDATE scollision1 SET a7='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);

							//break;
						}	
					s6=rs3.getString("a8");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("a8");
						}
			
						if(s6.equals("NULL")&&s8.equals("NULL")&&(!(ashuffle.equals("mon")))&&credit>0)
						{
							String query2="UPDATE timetable SET a"+(i+7)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							ashuffle="mon";
							String query22="UPDATE scollision1 SET a8='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);

							//break;
						}	
					s6=rs3.getString("b5");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("b5");
						}
			
						if(s6.equals("NULL")&&s8.equals("NULL")&&ashuffle.equals("mon")&&credit>0)
						{
							String query2="UPDATE timetable SET b"+(i+4)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							ashuffle1="tue";
							String query22="UPDATE scollision1 SET b5='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);

							//break;
						}	
					s6=rs3.getString("b6");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("b6");
						}
			
						if(s6.equals("NULL")&&s8.equals("NULL")&&ashuffle.equals("mon")&&(!(ashuffle1.equals("tue")))&&credit>0)
						{
							String query2="UPDATE timetable SET b"+(i+5)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);
								credit=credit-1;
							ashuffle1="tue";
							String query22="UPDATE scollision1 SET b6='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);

							//break;
						}	
					s6=rs3.getString("b7");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("b7");
						}
			
						if(s6.equals("NULL")&&s8.equals("NULL")&&ashuffle.equals("mon")&&(!(ashuffle1.equals("tue")))&&credit>0)
						{
							String query2="UPDATE timetable SET b"+(i+6)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);
								credit=credit-1;
							ashuffle1="tue";					
							String query22="UPDATE scollision1 SET b7='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);

							//break;
						}	
					s6=rs3.getString("b8");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("b8");
						}
			
						if(s6.equals("NULL")&&s8.equals("NULL")&&ashuffle.equals("mon")&&(!(ashuffle1.equals("tue")))&&credit>0)
						{
							String query2="UPDATE timetable SET b"+(i+7)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);
								credit=credit-1;
							ashuffle1="tue";
							String query22="UPDATE scollision1 SET b8='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);

							//break;
						}	
					s6=rs3.getString("c5");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("c5");
						}
			
						if(s6.equals("NULL")&&s8.equals("NULL")&&ashuffle.equals("mon")&&ashuffle1.equals("tue")&&credit>0)
						{
							String query2="UPDATE timetable SET c"+(i+4)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);
								credit=credit-1;
							ashuffle2="wed";
							String query22="UPDATE scollision1 SET c5='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);

							//break;
						}	
						s6=rs3.getString("c6");
						s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("c6");
						}
			
						if(s6.equals("NULL")&&s8.equals("NULL")&&ashuffle.equals("mon")&&ashuffle1.equals("tue")&&(!(ashuffle2.equals("wed")))&&credit>0)
						{
							String query2="UPDATE timetable SET c"+(i+5)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);
								credit=credit-1;
								ashuffle2="wed";
								String query22="UPDATE scollision1 SET c6='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);

								//break;
						}	
						s6=rs3.getString("c7");
						s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("c7");
						}
			
						if(s6.equals("NULL")&&s8.equals("NULL")&&ashuffle.equals("mon")&&ashuffle1.equals("tue")&&(!(ashuffle2.equals("wed")))&&credit>0)
						{
							String query2="UPDATE timetable SET c"+(i+6)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							ashuffle2="wed";
							String query22="UPDATE scollision1 SET c7='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);

							//break;
						}	
				
						s6=rs3.getString("c8");
						s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("c8");
						}
			
						if(s6.equals("NULL")&&s8.equals("NULL")&&ashuffle.equals("mon")&&ashuffle1.equals("tue")&&(!(ashuffle2.equals("wed")))&&credit>0)
						{
							String query2="UPDATE timetable SET c"+(i+7)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							ashuffle2="wed";
							String query22="UPDATE scollision1 SET c8='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);

							//break;
						}	
						s6=rs3.getString("d5");
						s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("d5");
						}
			
						if(s6.equals("NULL")&&s8.equals("NULL")&&ashuffle.equals("mon")&&ashuffle1.equals("tue")&&ashuffle2.equals("wed")&&credit>0)
						{
							String query2="UPDATE timetable SET d"+(i+4)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							ashuffle3="thur";
							String query22="UPDATE scollision1 SET d5='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);

							//break;
						}	
						s6=rs3.getString("d6");
						s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("d6");
						}
			
						if(s6.equals("NULL")&&s8.equals("NULL")&&ashuffle.equals("mon")&&ashuffle1.equals("tue")&&ashuffle2.equals("wed")&&(!(ashuffle3.equals("thur")))&&credit>0)
						{
							String query2="UPDATE timetable SET d"+(i+5)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							ashuffle3="thur";
							String query22="UPDATE scollision1 SET d6='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);

							//break;
						}	
						s6=rs3.getString("d7");
						s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("d7");
						}
			
						if(s6.equals("NULL")&&s8.equals("NULL")&&ashuffle.equals("mon")&&ashuffle1.equals("tue")&&ashuffle2.equals("wed")&&(!(ashuffle3.equals("thur")))&&credit>0)
						{
							String query2="UPDATE timetable SET d"+(i+6)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							ashuffle3="thur";
							String query22="UPDATE scollision1 SET d7='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);

							//break;
						}	
						s6=rs3.getString("d8");
						s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("d8");
						}
			
						if(s6.equals("NULL")&&s8.equals("NULL")&&ashuffle.equals("mon")&&ashuffle1.equals("tue")&&ashuffle2.equals("wed")&&(!(ashuffle3.equals("thur")))&&credit>0)
						{
							String query2="UPDATE timetable SET d"+(i+7)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							ashuffle3="thur";
							String query22="UPDATE scollision1 SET d8='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);

							//break;
						}	
						s6=rs3.getString("e5");
						s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("e5");
						}
			
						if(s6.equals("NULL")&&s8.equals("NULL")&&ashuffle.equals("mon")&&ashuffle1.equals("tue")&&ashuffle2.equals("wed")&&ashuffle3.equals("thur")&&credit>0)
						{
							String query2="UPDATE timetable SET e"+(i+4)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							ashuffle4="fri";
							String query22="UPDATE scollision1 SET e5='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);

							//break;
						}	
						s6=rs3.getString("e6");
						s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("e6");
						}
			
						if(s6.equals("NULL")&&s8.equals("NULL")&&ashuffle.equals("mon")&&ashuffle1.equals("tue")&&ashuffle2.equals("wed")&&ashuffle3.equals("thur")&&(!(ashuffle4.equals("fri")))&&credit>0)
						{
							String query2="UPDATE timetable SET e"+(i+5)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							ashuffle4="fri";
							String query22="UPDATE scollision1 SET e6='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);
	
							//break;
						}	
						s6=rs3.getString("e7");
						s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("e7");
						}
			
						if(s6.equals("NULL")&&s8.equals("NULL")&&ashuffle.equals("mon")&&ashuffle1.equals("tue")&&ashuffle2.equals("wed")&&ashuffle3.equals("thur")&&(!(ashuffle4.equals("fri")))&&credit>0)
						{
							String query2="UPDATE timetable SET e"+(i+6)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							ashuffle4="fri";
							String query22="UPDATE scollision1 SET e7='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);
	
							//break;
						}	
						s6=rs3.getString("e8");
						s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("e8");
						}
			
						if(s6.equals("NULL")&&s8.equals("NULL")&&ashuffle.equals("mon")&&ashuffle1.equals("tue")&&ashuffle2.equals("wed")&&ashuffle3.equals("thur")&&(!(ashuffle4.equals("fri")))&&credit>0)
						{
							String query2="UPDATE timetable SET e"+(i+7)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							ashuffle4="fri";	
							String query22="UPDATE scollision1 SET e8='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);

							//break;
						}
							
				
					}
				//out.println(credit);
			}						
			//out.println("out1");		
			if(sess.equals("AN")&& block.equals("SINGLE"))
				{
					String s6,s88="",s8="";
					ResultSet rs88888;
					//out.println("hiii3");
					query3="select * from TIMETABLE WHERE batch='"+batch+"' AND sem='"+sem+"'";
					ResultSet rs3=stmt1.executeQuery(query3);
					while(rs3.next())
					{
				
						s6=rs3.getString("a5");
						s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("a5");
						}
						if(s6.equals("NULL")&&credit>0&&s8.equals("NULL"))
						{
							String query2="UPDATE timetable SET a"+(i+4)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);
							credit=credit-1;
							bshuffle="mon";
							String query22="UPDATE scollision1 SET a5='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);
							//out.println(credit);
							//break;
						}
						s6=rs3.getString("a6");
						s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("a6");
						}
						//out.println(shuffle);
						if(s6.equals("NULL") &&(!(bshuffle.equals("mon")))&&credit>0&&s8.equals("NULL"))
						{
							String query2="UPDATE timetable SET a"+(i+5)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);
							credit=credit-1;
							bshuffle="mon";
							String query22="UPDATE scollision1 SET a6='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);
							//break;
						}
						out.println(shuffle);
						s6=rs3.getString("a7");
						s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("a7");
						}
						if(s6.equals("NULL")&&(!(bshuffle.equals("mon")))&&credit>0&&s8.equals("NULL") )
						{
							String query2="UPDATE timetable SET a"+(i+6)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);
								credit=credit-1;
							bshuffle="mon";
							//out.println(credit);
							String query22="UPDATE scollision1 SET a7='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);
							//break;
						}	
					s6=rs3.getString("a8");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("a8");
						}
						if(s6.equals("NULL")&&(!(bshuffle.equals("mon")))&&credit>0&&s8.equals("NULL"))
						{
							String query2="UPDATE timetable SET a"+(i+7)+"='"+cid+"'  WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	
							credit=credit-1;
							bshuffle="mon";
							String query22="UPDATE scollision1 SET a8='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);
							//break;
						}	
					s6=rs3.getString("b5");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("b5");
						}
						if(s6.equals("NULL")&&(bshuffle.equals("mon"))&&credit>0&&s8.equals("NULL"))
						{
							String query2="UPDATE timetable SET b"+(i+4)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							bshuffle1="tue";
							//out.println(credit);
							String query22="UPDATE scollision1 SET b5='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);

							//break;
						}	
					s6=rs3.getString("b6");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("b6");
						}
						if(s6.equals("NULL")&&bshuffle.equals("mon")&&!bshuffle1.equals("tue")&&credit>0&&s8.equals("NULL"))
						{
							String query2="UPDATE timetable SET b"+(i+5)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
								bshuffle1="tue";
							String query22="UPDATE scollision1 SET b6='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);
							//break;
						}	
					s6=rs3.getString("b7");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("b7");
						}
						if(s6.equals("NULL")&&bshuffle.equals("mon")&&!bshuffle1.equals("tue")&&credit>0&&s8.equals("NULL"))

						{
							String query2="UPDATE timetable SET b"+(i+6)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";	credit=credit-1;
							ResultSet rs2=stmt2.executeQuery(query2);
								bshuffle1="tue";
							String query22="UPDATE scollision1 SET b7='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);
							//break;
						}	
					s6=rs3.getString("b8");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("b8");
						}
						if(s6.equals("NULL")&&bshuffle.equals("mon")&&!bshuffle1.equals("tue")&&credit>0&&s8.equals("NULL"))

						{
							String query2="UPDATE timetable SET b"+(i+7)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
								bshuffle1="tue";
							String query22="UPDATE scollision1 SET b8='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);
							//break;
						}	
					s6=rs3.getString("c5");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("c5");
						}
						if(s6.equals("NULL")&&bshuffle.equals("mon")&&bshuffle1.equals("tue")&&credit>0&&s8.equals("NULL"))
						{
							String query2="UPDATE timetable SET c"+(i+4)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
								bshuffle2="wed";
							String query22="UPDATE scollision1 SET c5='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);
							//break;
						}	
					s6=rs3.getString("c6");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("c6");
						}
						if(s6.equals("NULL")&&bshuffle1.equals("tue")&&!bshuffle2.equals("wed")&&credit>0&&s8.equals("NULL"))

						{
							String query2="UPDATE timetable SET c"+(i+5)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							bshuffle2="wed";
							String query22="UPDATE scollision1 SET c6='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);
							//break;
						}	
					s6=rs3.getString("c7");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("c7");
						}
						if(s6.equals("NULL")&&bshuffle.equals("mon")&&bshuffle1.equals("tue")&&!bshuffle2.equals("wed")&&credit>0&&s8.equals("NULL"))
						{
							String query2="UPDATE timetable SET c"+(i+6)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							bshuffle2="wed";
							String query22="UPDATE scollision1 SET c7='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);
							//break;
						}	
					s6=rs3.getString("c8");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("c8");
						}
						if(s6.equals("NULL")&&s8.equals("NULL")&&bshuffle.equals("mon")&&bshuffle1.equals("tue")&&!bshuffle2.equals("wed")&&credit>0&&s8.equals("NULL"))
						{
							String query2="UPDATE timetable SET c"+(i+7)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							bshuffle2="wed";
							String query22="UPDATE scollision1 SET c8='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);
							//break;	
						}	
					s6=rs3.getString("d5");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("d5");
						}
						if(s6.equals("NULL")&&s8.equals("NULL")&&bshuffle.equals("mon")&&bshuffle1.equals("tue")&&bshuffle2.equals("wed")&&credit>0)
						{
							String query2="UPDATE timetable SET d"+(i+4)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							bshuffle3="thur";
							String query22="UPDATE scollision1 SET d5='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);	
							//break;
						}	
					s6=rs3.getString("d6");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("d6");
						}
						if(s6.equals("NULL")&&s8.equals("NULL")&&bshuffle.equals("mon")&&bshuffle1.equals("tue")&&bshuffle2.equals("wed")&&!bshuffle3.equals("thur")&&credit>0)
						{
							String query2="UPDATE timetable SET d"+(i+5)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							bshuffle3="thur";
							String query22="UPDATE scollision1 SET d6='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);
							//break;
						}	
					s6=rs3.getString("d7");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("d7");
						}
						if(s6.equals("NULL")&&s8.equals("NULL")&&bshuffle.equals("mon")&&bshuffle1.equals("tue")&&bshuffle2.equals("wed")&&!bshuffle3.equals("thur")&&credit>0)
						{
							String query2="UPDATE timetable SET d"+(i+6)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							bshuffle3="thur";
							String query22="UPDATE scollision1 SET d7='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);
							//break;
						}	
					s6=rs3.getString("d8");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("d8");
						}
						if(s6.equals("NULL")&&s8.equals("NULL")&&bshuffle.equals("mon")&&bshuffle1.equals("tue")&&bshuffle2.equals("wed")&&!bshuffle3.equals("thur")&&credit>0)
						{
							String query2="UPDATE timetable SET d"+(i+7)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							bshuffle3="thur";
							String query22="UPDATE scollision1 SET d8='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);
							//break;
						}	
					s6=rs3.getString("e5");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("e5");
						}
						if(s6.equals("NULL")&&s8.equals("NULL")&&bshuffle.equals("mon")&&bshuffle1.equals("tue")&&bshuffle2.equals("wed")&&bshuffle3.equals("thur")&&credit>0)
						{
							String query2="UPDATE timetable SET e"+(i+4)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							bshuffle4="fri";
							String query22="UPDATE scollision1 SET e5='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);
							//break;
						}	
					s6=rs3.getString("e6");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("e6");
						}
						if(s6.equals("NULL")&&s8.equals("NULL")&&bshuffle.equals("mon")&&bshuffle1.equals("tue")&&bshuffle2.equals("wed")&&bshuffle3.equals("thur")&&!bshuffle4.equals("fri")&&credit>0)
						{
							String query2="UPDATE timetable SET e"+(i+5)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							bshuffle4="fri";
							String query22="UPDATE scollision1 SET e6='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);
							//break;
						}	
					s6=rs3.getString("e7");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("e7");
						}
						if(s6.equals("NULL")&&s8.equals("NULL")&&bshuffle.equals("mon")&&bshuffle1.equals("tue")&&bshuffle2.equals("wed")&&bshuffle3.equals("thur")&&!bshuffle4.equals("fri")&&credit>0)
						{
							String query2="UPDATE timetable SET e"+(i+6)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							bshuffle4="fri";
							String query22="UPDATE scollision1 SET e7='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);
							//break;
						}	
					s6=rs3.getString("e8");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("e8");
						}
						if(s6.equals("NULL")&&s8.equals("NULL")&&bshuffle.equals("mon")&&bshuffle1.equals("tue")&&bshuffle2.equals("wed")&&bshuffle3.equals("thur")&&!bshuffle4.equals("fri")&&credit>0)
						{
							String query2="UPDATE timetable SET e"+(i+7)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							bshuffle4="fri";
							String query22="UPDATE scollision1 SET e8='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);
							//break;
						}	
		
						s6=rs3.getString("a1");
						s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("a1");
						}
						if(s6.equals("NULL")&&s8.equals("NULL")&&bshuffle.equals("mon")&&bshuffle1.equals("tue")&&bshuffle2.equals("wed")&&bshuffle3.equals("thur")&&bshuffle4.equals("fri")&&credit>0)
						{
							String query2="UPDATE timetable SET a"+(i)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							bashuffle="mon";
							String query22="UPDATE scollision1 SET a1='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);
							//break;
						}	
					s6=rs3.getString("a2");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("a2");
						}
						if(s6.equals("NULL")&&s8.equals("NULL")&&(!(bashuffle.equals("mon")))&&credit>0)
						{
							String query2="UPDATE timetable SET a"+(i+1)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							bashuffle="mon";
							String query22="UPDATE scollision1 SET a2='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);
							//break;
						}	
					s6=rs3.getString("a3");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("a3");
						}
						if(s6.equals("NULL")&&s8.equals("NULL")&&(!(bashuffle.equals("mon")))&&credit>0)
						{
							String query2="UPDATE timetable SET a"+(i+2)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							bashuffle="mon";
							String query22="UPDATE scollision1 SET a3='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);
							//break;
						}	
					s6=rs3.getString("a4");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("a4");
						}
						if(s6.equals("NULL")&&s8.equals("NULL")&&(!(bashuffle.equals("mon")))&&credit>0)
						{
							String query2="UPDATE timetable SET a"+(i+3)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							bashuffle="mon";
							String query22="UPDATE scollision1 SET a4='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);
							//break;
						}	
					s6=rs3.getString("b1");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("b1");
						}
						if(s6.equals("NULL")&&s8.equals("NULL")&&bashuffle.equals("mon")&&credit>0)
						{
							String query2="UPDATE timetable SET b"+(i)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							bashuffle1="tue";
							String query22="UPDATE scollision1 SET b1='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);
							//break;
						}	
					s6=rs3.getString("b2");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("b2");
						}
						if(s6.equals("NULL")&&s8.equals("NULL")&&bashuffle.equals("mon")&&(!(bashuffle1.equals("tue")))&&credit>0)
						{
							String query2="UPDATE timetable SET b"+(i+1)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);
								credit=credit-1;
							bashuffle1="tue";
							String query22="UPDATE scollision1 SET b2='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);
							//break;
						}	
					s6=rs3.getString("b3");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("b3");
						}
						if(s6.equals("NULL")&&s8.equals("NULL")&&bashuffle.equals("mon")&&(!(bashuffle1.equals("tue")))&&credit>0)
						{
							String query2="UPDATE timetable SET b"+(i+2)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);
								credit=credit-1;
							bashuffle1="tue";
							String query22="UPDATE scollision1 SET b3='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);
							//break;
						}	
					s6=rs3.getString("b4");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("b4");
						}
						if(s6.equals("NULL")&&s8.equals("NULL")&&bashuffle.equals("mon")&&(!(bashuffle1.equals("tue")))&&credit>0)
						{
							String query2="UPDATE timetable SET b"+(i+3)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);
								credit=credit-1;
							bashuffle1="tue";
							String query22="UPDATE scollision1 SET b4='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);
							//break;
						}	
					s6=rs3.getString("c1");
					s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("c1");
						}
						if(s6.equals("NULL")&&s8.equals("NULL")&&bashuffle.equals("mon")&&bashuffle1.equals("tue")&&credit>0)
						{
							String query2="UPDATE timetable SET c"+(i)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);
								credit=credit-1;
							bashuffle2="wed";
							String query22="UPDATE scollision1 SET c1='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);
							//break;
						}	
						s6=rs3.getString("c2");
						s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("c2");
						}
						if(s6.equals("NULL")&&s8.equals("NULL")&&bashuffle.equals("mon")&&bashuffle1.equals("tue")&&(!(bashuffle2.equals("wed")))&&credit>0)
						{
							String query2="UPDATE timetable SET c"+(i+1)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);
								credit=credit-1;
								bashuffle2="wed";
								String query22="UPDATE scollision1 SET c2='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);
								//break;
						}	
						s6=rs3.getString("c3");
						s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("c3");
						}
						if(s6.equals("NULL")&&s8.equals("NULL")&&bashuffle.equals("mon")&&bashuffle1.equals("tue")&&(!(bashuffle2.equals("wed")))&&credit>0)
						{
							String query2="UPDATE timetable SET c"+(i+2)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							bashuffle2="wed";
							String query22="UPDATE scollision1 SET c3='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);
							//break;
						}	
				
						s6=rs3.getString("c4");
						s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("c4");
						}
						if(s6.equals("NULL")&&s8.equals("NULL")&&bashuffle.equals("mon")&&bashuffle1.equals("tue")&&(!(bashuffle2.equals("wed")))&&credit>0)
						{
							String query2="UPDATE timetable SET c"+(i+3)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							bashuffle2="wed";
							String query22="UPDATE scollision1 SET c4='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);
							//break;
						}	
						s6=rs3.getString("d1");
						s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("d1");
						}
						if(s6.equals("NULL")&&s8.equals("NULL")&&bashuffle.equals("mon")&&bashuffle1.equals("tue")&&bashuffle2.equals("wed")&&credit>0)
						{
							String query2="UPDATE timetable SET d"+(i)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							bashuffle3="thur";
							String query22="UPDATE scollision1 SET d1='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);
							//break;
						}	
						s6=rs3.getString("d2");
						s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("d2");
						}
						if(s6.equals("NULL")&&s8.equals("NULL")&&bashuffle.equals("mon")&&bashuffle1.equals("tue")&&bashuffle2.equals("wed")&&(!(bashuffle3.equals("thur")))&&credit>0)
						{
							String query2="UPDATE timetable SET d"+(i+1)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							bashuffle3="thur";
							String query22="UPDATE scollision1 SET d2='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);
							//break;
						}	
						s6=rs3.getString("d3");
						s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("d3");
						}
						if(s6.equals("NULL")&&s8.equals("NULL")&&bashuffle.equals("mon")&&bashuffle1.equals("tue")&&bashuffle2.equals("wed")&&(!(bashuffle3.equals("thur")))&&credit>0)
						{
							String query2="UPDATE timetable SET d"+(i+2)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							bashuffle3="thur";
							String query22="UPDATE scollision1 SET d3='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);
							//break;
						}	
						s6=rs3.getString("d4");
						s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("d4");
						}
						if(s6.equals("NULL")&&s8.equals("NULL")&&bashuffle.equals("mon")&&bashuffle1.equals("tue")&&bashuffle2.equals("wed")&&(!(bashuffle3.equals("thur")))&&credit>0)
						{
							String query2="UPDATE timetable SET d"+(i+3)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							bashuffle3="thur";
							String query22="UPDATE scollision1 SET d4='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);
							//break;
						}	
						s6=rs3.getString("e1");
						s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("e1");
						}
						if(s6.equals("NULL")&&s8.equals("NULL")&&bashuffle.equals("mon")&&bashuffle1.equals("tue")&&bashuffle2.equals("wed")&&bashuffle3.equals("thur")&&credit>0)
						{
							String query2="UPDATE timetable SET e"+(i)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							bashuffle4="fri";
							String query22="UPDATE scollision1 SET e1='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);
							//break;
						}	
						s6=rs3.getString("e2");
						s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("e2");
						}
						if(s6.equals("NULL")&&s8.equals("NULL")&&bashuffle.equals("mon")&&bashuffle1.equals("tue")&&bashuffle2.equals("wed")&&bashuffle3.equals("thur")&&(!(bashuffle4.equals("fri")))&&credit>0)
						{
							String query2="UPDATE timetable SET e"+(i+1)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							bashuffle4="fri";
							String query22="UPDATE scollision1 SET e2='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);	
							//break;
						}	
						s6=rs3.getString("e3");
						s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("e3");
						}
						if(s6.equals("NULL")&&s8.equals("NULL")&&bashuffle.equals("mon")&&bashuffle1.equals("tue")&&bashuffle2.equals("wed")&&bashuffle3.equals("thur")&&(!(bashuffle4.equals("fri")))&&credit>0)
						{
							String query2="UPDATE timetable SET e"+(i+2)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							bashuffle4="fri";
							String query22="UPDATE scollision1 SET e3='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);	
							//break;
						}	
						s6=rs3.getString("e4");
						s88="SELECT * FROM scollision1 WHERE sid='"+sid+"'";
						rs88888=stmt2222.executeQuery(s88);
						while(rs88888.next())
						{
							s8=rs88888.getString("e4");
						}
						if(s6.equals("NULL")&&s8.equals("NULL")&&bashuffle.equals("mon")&&bashuffle1.equals("tue")&&bashuffle2.equals("wed")&&bashuffle3.equals("thur")&&(!(bashuffle4.equals("fri")))&&credit>0)
						{
							String query2="UPDATE timetable SET e"+(i+3)+"='"+cid+"' WHERE batch='"+batch+"' AND sem='"+sem+"'";
							ResultSet rs2=stmt2.executeQuery(query2);	credit=credit-1;
							bashuffle4="fri";
							String query22="UPDATE scollision1 SET e4='"+cid+"' WHERE sid='"+sid+"'";
							ResultSet rs22=stmt2.executeQuery(query22);	
							//break;
						}
							
							
				
					}
			}
			//out.println("out2");			
			}
			}
			}	
		}
		}
				String query101="SELECT * FROM timetable  WHERE batch='"+batch+"' AND sem='"+sem+"'";
		ResultSet rs101=stmt101.executeQuery(query101);
		while(rs101.next()){
		%>
		<center><table border="2" width="400" color="white">
		<tr>
		<td></td>
		<td><font color="white" size="3">1</td>
		<td><font color="white" size="3">2</td>
		<td><font color="white" size="3">3</td>
		<td><font color="white" size="3">4</td>
		<td><font color="white" size="3">5</td>
		<td><font color="white" size="3">6</td>
		<td><font color="white" size="3">7</td>
		<td><font color="white" size="3">8</td>
		</tr>
		<tr>
		<td><font color="white" size="3">MON</td>
		<td><font color="white" size="3"><% out.println(rs101.getString("a1"));%></td>
		<td><font color="white" size="3"><% out.println(rs101.getString("a2"));%></td>
		<td><font color="white" size="3"><% out.println(rs101.getString("a3"));%></td>
		<td><font color="white" size="3"><% out.println(rs101.getString("a4"));%></td>
		<td><font color="white" size="3"><% out.println(rs101.getString("a5"));%></td>
		<td><font color="white" size="3"><% out.println(rs101.getString("a6"));%></td>
		<td><font color="white" size="3"><% out.println(rs101.getString("a7"));%></td>
		<td><font color="white" size="3"><% out.println(rs101.getString("a8"));%></td>
		</tr>
		<tr>
		<td><font color="white" size="3">TUE</td>
		<td><font color="white" size="3"><% out.println(rs101.getString("b1"));%></td>
		<td><font color="white" size="3"><% out.println(rs101.getString("b2"));%></td>
		<td><font color="white" size="3"><% out.println(rs101.getString("b3"));%></td>
		<td><font color="white" size="3"><% out.println(rs101.getString("b4"));%></td>
		<td><font color="white" size="3"><% out.println(rs101.getString("b5"));%></td>
		<td><font color="white" size="3"><% out.println(rs101.getString("b6"));%></td>
		<td><font color="white" size="3"><% out.println(rs101.getString("b7"));%></td>
		<td><font color="white" size="3"><% out.println(rs101.getString("b8"));%></td>
		</tr>
		<tr>
		<td><font color="white" size="3">WED</td>
		<td><font color="white" size="3"><% out.println(rs101.getString("c1"));%></td>
		<td><font color="white" size="3"><% out.println(rs101.getString("c2"));%></td>
		<td><font color="white" size="3"><% out.println(rs101.getString("c3"));%></td>
		<td><font color="white" size="3"><% out.println(rs101.getString("c4"));%></td>
		<td><font color="white" size="3"><% out.println(rs101.getString("c5"));%></td>
		<td><font color="white" size="3"><% out.println(rs101.getString("c6"));%></td>
		<td><font color="white" size="3"><% out.println(rs101.getString("c7"));%></td>
		<td><font color="white" size="3"><% out.println(rs101.getString("c8"));%></td>
		</tr>
		<tr>
		<td><font color="white" size="3">THUR</td>
		<td><font color="white" size="3"><% out.println(rs101.getString("d1"));%></td>
		<td><font color="white" size="3"><% out.println(rs101.getString("d2"));%></td>
		<td><font color="white" size="3"><% out.println(rs101.getString("d3"));%></td>
		<td><font color="white" size="3"><% out.println(rs101.getString("d4"));%></td>
		<td><font color="white" size="3"><% out.println(rs101.getString("d5"));%></td>
		<td><font color="white" size="3"><% out.println(rs101.getString("d6"));%></td>
		<td><font color="white" size="3"><% out.println(rs101.getString("d7"));%></td>
		<td><font color="white" size="3"><% out.println(rs101.getString("d8"));%></td>
		</tr>
		<tr>
		<td><font color="white" size="3">FRI</td>
		<td><font color="white" size="3"><% out.println(rs101.getString("e1"));%></td>
		<td><font color="white" size="3"><% out.println(rs101.getString("e2"));%></td>
		<td><font color="white" size="3"><% out.println(rs101.getString("e3"));%></td>
		<td><font color="white" size="3"><% out.println(rs101.getString("e4"));%></td>
		<td><font color="white" size="3"><% out.println(rs101.getString("e5"));%></td>
		<td><font color="white" size="3"><% out.println(rs101.getString("e6"));%></td>
		<td><font color="white" size="3"><% out.println(rs101.getString("e7"));%></td>
		<td><font color="white" size="3"><% out.println(rs101.getString("e8"));%></td>
		</tr></b>
	<%}
			/* c="",s="",snam="",cnam="";
			String query9897="SELECT * FROM assign;
			ResultSet rs9897=stmt1.executeQuery(query9897);
			while(rs9897.next())
			{
				c=rs9897.getString("cid");
				String query133="SELECT * FROM courseup WHERE cid='"+c+"'";
				ResultSet rt133=stmt2.executeQuery(query133);
				while(rt133.next())
				{
					cnam=rt133.getString("course");
				}
				s=rs9897.getString("sid");
				String query134="SELECT * FROM staffd WHERE staffid='"+s+"'";
				ResultSet rs134=stmt3.executeQuery(query134);
				while(rs134.next())
				{
						snam=rs134.getString("name");
				}%>
			<table border="2" color="white">
				<tr><td><font color="white" size="3"><%out.println(c);%></td>
				<td><font color="white" size="3"><%out.println(cnam);%></td>
				<td><font color="white" size="3"><%out.println(snam);%></td></tr>
			</table>				

			<%}*/
			String query201="DELETE FROM assign";
			ResultSet rs201=stmt201.executeQuery(query201);
	
}

	catch(Exception e)
	{
			e.printStackTrace();
	}

%>
</body>
</html>






