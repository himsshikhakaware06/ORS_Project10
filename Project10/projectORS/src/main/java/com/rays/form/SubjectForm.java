package com.rays.form;

import javax.validation.constraints.Min;
import javax.validation.constraints.NotEmpty;

import com.rays.common.BaseDTO;
import com.rays.common.BaseForm;
import com.rays.dto.SubjectDTO;
import com.rays.dto.UserDTO;

/**
 * Contains Subject form elements and their declarative input validations.
 * @author himshikha kaware
 *
 */
public class SubjectForm extends BaseForm {

	
	private long subjectId;
	@NotEmpty(message = "please enter subject")
	private String subjectName;
	
	@Min(value = 1,message = "please enter course")
	private long courseId;
	private String courseName;
	
	@NotEmpty(message = "please enter description")
	private String description;
	
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
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	
	@Override
	public BaseDTO getDto() {

		SubjectDTO dto = initDTO(new SubjectDTO());
		
		dto.setSubjectId(subjectId);
		dto.setSubjectName(subjectName);
		dto.setCourseId(courseId);
		dto.setCourseName(courseName);
		dto.setDescription(description);
	
		return dto;
	}
}
