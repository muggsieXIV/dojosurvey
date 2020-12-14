package com.bww.dojosurvey.controllers;

public class FormModel {
	public String name;
	public String location;
	public String language;
	public String comment;
	
	public FormModel(String name, String location, String language, String comment) {
		this.name = name;
		this.location = location;
		this.language = language;
		this.comment = comment;
	}
	
	public String getComment() {
		return comment;
	}
//	public String setComment() {
//		this.comment = comment;
//	}
	public String getName() {
		return name;
	}
//	public String setName() {
//		this.name = name;
//	}
	public String getLocation() {
		return location;
	}
//	public String setLocation() {
//		this.location = location;
//	}
	public String getLanguage() {
		return language;
	}
//	public String setLanguage() {
//		this.language = language;
//	}
}
