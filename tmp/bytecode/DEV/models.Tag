53969f946de64b2ef5135c749ebf88 ����   3 (  
models/Tag  java/lang/Object <init> ()V Code
  	   LineNumberTable LocalVariableTable this Lmodels/Tag; getCloud ()Ljava/util/Map; 	Signature 5()Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;  tags
    models/Post   _cloud #(Ljava/lang/String;)Ljava/util/Map; findAll ()Ljava/util/List; &()Ljava/util/List<Ljava/lang/String;>;  java/util/ArrayList
    ! " 	_distinct #(Ljava/lang/String;)Ljava/util/Set;
  $  % (Ljava/util/Collection;)V 
SourceFile Tag.java !               /     *� �    
                    	            &      � �    
       
       	            -      � Y� � #�    
               &    '