package com.rays.service;

import java.util.List;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.rays.common.BaseServiceImpl;
import com.rays.common.UserContext;
import com.rays.dao.SubjectDAOInt;
import com.rays.dto.SubjectDTO;

/**
 *  Session facade of Subject Service. It is transactional, apply declarative
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
public class SubjectServiceImpl extends BaseServiceImpl<SubjectDTO, SubjectDAOInt> implements SubjectServiceInt {

	private static Logger log = Logger.getLogger(CourseServiceImpl.class);
	@Override
	public SubjectDTO findByName(String name, UserContext context) {

	SubjectDTO dto=baseDao.findByUniqueKey(name, name, context);
	return dto;
	}

}
