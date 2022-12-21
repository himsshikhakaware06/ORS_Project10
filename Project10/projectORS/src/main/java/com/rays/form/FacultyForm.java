package com.rays.form;

import java.util.Date;

import javax.validation.constraints.Email;
import javax.validation.constraints.Min;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Pattern;

import com.rays.common.BaseDTO;
import com.rays.common.BaseForm;
import com.rays.dto.FacultyDTO;
import com.rays.dto.UserDTO;

/**
 * Contains Faculty form elements and their declarative input validations.
 * @author himshikha kaware
 *
 */
public class FacultyForm extends BaseForm {
	
	@NotEmpty(message = "please enter first name")
	private String firstName;
	
	@NotEmpty(message = "please enter last name")
	private String lastName;
	

	private Date dob;
	
	@NotEmpty(message = "please enter gender")
	private String gender;
	
	@NotNull(message = "please enter phone")
	@Pattern(regexp="(^$|[0-9]{10})")
	private String phoneNo;
	
	@NotEmpty(message = "please enter email")
	@Email
	private String email;
	
	@Min(value = 1,message = "please enter subject")
	private long subjectId;
	private String subjectName;
	
	@NotEmpty(message = "please enter qualification")
	private String qualification;
	
	@Min(value = 1,message = "please enter course")
	private long courseId;
	private String courseName;
	
	@Min(value = 1,message = "please enter college name")
	private long collegeId;
	private String collegeName;
	
	private String facultyId;
	
	
	public String getPhoneNo() {
		return phoneNo;
	}
	public void setPhoneNo(String phoneNo) {
		this.phoneNo = phoneNo;
	}
	public String getQualification() {
		return qualification;
	}
	public void setQualification(String qualification) {
		this.qualification = qualification;
	}
	public void setCollegeName(String collegeName) {
		this.collegeName = collegeName;
	}

	
	
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public Date getDob() {
		return dob;
	}
	public void setDob(Date dob) {
		this.dob = dob;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public long getSubjectId() {
		return subjectId;
	}
	public void setSubjectId(long subjectId) {
		this.subjectId = subjectId;
	}
	public String getSubjectName() {
		return subjectName;
	}
	public void setSubjectName(String subjectName) {
		this.subjectName = subjectName;
	}
	public long getCourseId() {
		return courseId;
	}
	public void setCourseId(long courseId) {
		this.courseId = courseId;
	}
	public String getCourseName() {
		return courseName;
	}
	public void setCourseName(String courseName) {
		this.courseName = courseName;
	}
	public long getCollegeId() {
		return collegeId;
	}
	public void setCollegeId(long collegeId) {
		this.collegeId = collegeId;
	}
	public String getCollegeName() {
		return collegeName;
	}
	public void setCollegName(String collegeName) {
		this.collegeName = collegeName;
	}
	public String getFacultyId() {
		return facultyId;
	}
	public void setFacultyId(String facultyId) {
		this.facultyId = facultyId;
	}
	
	@Override
	public BaseDTO getDto() {

		FacultyDTO dto = initDTO(new FacultyDTO());
		dto.setFirstName(firstName);
		dto.setLastName(lastName);
		dto.setEmail(email);
		dto.setDob(dob);
		dto.setGender(gender);
		dto.setPhoneNo(phoneNo);
		dto.setQualification(qualification);
		System.out.println(dto.getPhoneNo()+"=================");
		dto.setSubjectId(subjectId);
		dto.setSubjectName(subjectName);
		dto.setCourseId(courseId);
		dto.setCourseName(courseName);
		dto.setCollegeId(collegeId);
		dto.setCollegeName(collegeName);
		
		
		return dto;
	}

}
