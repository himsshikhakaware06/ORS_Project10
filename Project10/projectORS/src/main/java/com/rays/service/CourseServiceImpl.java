package com.rays.service;

import java.util.List;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.rays.common.BaseServiceImpl;
import com.rays.common.UserContext;
import com.rays.dao.CourseDAOInt;
import com.rays.dto.CollegeDTO;
import com.rays.dto.CourseDTO;


/**
 * Session facade of Course Service. It is transactional, apply declarative
 * transactions with help of Spring AOP.
 * 
 * If unchecked exception is propagated from a method then transaction is rolled
 * back.
 * 
 * Default propagation value is Propagation.REQUIRED and readOnly = false
 * @author himshikha kaware
 *
 */
@Service
@Transactional
public class CourseServiceImpl extends BaseServiceImpl<CourseDTO, CourseDAOInt> implements CourseServiceInt {

	private static Logger log = Logger.getLogger(CourseServiceImpl.class);

	@Transactional(readOnly = true)
	public CourseDTO findByName(String name, UserContext context) {
		CourseDTO dto = baseDao.findByUniqueKey("name", name, context);
		return dto;
	}

}
