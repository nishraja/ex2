????   3 s
       jakarta/servlet/http/HttpServlet <init> ()V  	text/html 
     (jakarta/servlet/http/HttpServletResponse setContentType (Ljava/lang/String;)V      'jakarta/servlet/http/HttpServletRequest 
getSession $()Ljakarta/servlet/http/HttpSession;  count       jakarta/servlet/http/HttpSession getAttribute &(Ljava/lang/String;)Ljava/lang/Object;  java/lang/Integer
     ! (I)V # 5Welcome You are accessing the page for the first time % Welcome once again!
  ' ( ) intValue ()I  + , - setAttribute '(Ljava/lang/String;Ljava/lang/Object;)V 
 / 0 1 	getWriter ()Ljava/io/PrintWriter; 3 <html>
 5 6 7 8  java/io/PrintWriter println : <head> < </head> > <body> @ java/lang/StringBuilder
 ?  C <h1>
 ? E F G append -(Ljava/lang/String;)Ljava/lang/StringBuilder;
 ? I J K toString ()Ljava/lang/String; M "<h2>The number of previous access=
 ? O F P -(Ljava/lang/Object;)Ljava/lang/StringBuilder; R </body> T </html> V SessionServletDemo Code LineNumberTable LocalVariableTable this LSessionServletDemo; doGet V(Ljakarta/servlet/http/HttpServletRequest;Ljakarta/servlet/http/HttpServletResponse;)V heading Ljava/lang/String; req )Ljakarta/servlet/http/HttpServletRequest; res *Ljakarta/servlet/http/HttpServletResponse; session "Ljakarta/servlet/http/HttpSession; Ljava/lang/Integer; out Ljava/io/PrintWriter; StackMapTable k java/lang/String 
Exceptions n  jakarta/servlet/ServletException p java/io/IOException 
SourceFile SessionServletDemo.java ! U           W   /     *? ?    X        Y        Z [    \ ]  W  ?     ?,? 	 +?  N-?  ? :? ? Y? :":? $:? Y? &`? :-? * ,? . :2? 49? 4;? 4=? 4? ?Y? AB? D? D? H? 4? ?Y? AL? D? N? H? 4Q? 4S? 4?    X   N    
       !  +  2  6  F  P  X  _  f  m  t  ?   ? ! ? " ? $ Y   R  /  ^ _    ? Z [     ? ` a    ? b c   ? d e  6  ^ _   ?  f  X ] g h  i   % ? 2   ?   U  
  j    l     m o  q    r