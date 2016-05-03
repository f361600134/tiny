package com.tiny.bean;

import java.util.ArrayList;
import java.util.Arrays;

/**
 * 用于校验
 * @author Jeremy
 * @date May 4, 2016 12:25:47 AM 
 * @version V1.0
 */
public class Verify {
	
	private int id;			//问题id
	private String question;//校验问题
	private String answer;	//答案可能不是唯一的
	
	private ArrayList<String> answers;
	
	public void setAnswers(ArrayList<String> answers) {
		this.answers = answers;
	}

	public int getId() {
		return id;
	}
	
	public void setId(int id) {
		this.id = id;
	}
	public String getQuestion() {
		return question;
	}
	public void setQuestion(String question) {
		this.question = question;
	}
	public String getAnswer() {
		return answer;
	}
	public ArrayList<String> getAnswers(){
		if(answers.isEmpty()){
			answers = new ArrayList<String>(Arrays.asList(answer.split(",")));
		}
		System.out.println("======"+answers);
		return answers;
	}
	public void setAnswer(String answer) {
		this.answer = answer;
	}
	
	public Verify() {
		super();
		answers = new ArrayList<String>();
	}
	public Verify(int id, String question, String answer) {
		super();
		this.id = id;
		this.question = question;
		this.answer = answer;
		answers = new ArrayList<String>();

	}
	
	@Override
	public String toString() {
		return "Verify [id=" + id + ", question=" + question + ", answer=" + answer + "]";
	}
	
	
	
}
