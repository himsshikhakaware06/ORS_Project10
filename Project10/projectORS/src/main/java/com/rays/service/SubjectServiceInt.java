package com.rays.service;

import com.rays.common.BaseServiceInt;
import com.rays.common.UserContext;
import com.rays.dto.SubjectDTO;


/**
 * Subject Service Interface.
 * @author himshikha kaware
 *
 */
public interface SubjectServiceInt extends BaseServiceInt<SubjectDTO> {

	public SubjectDTO findByName(String name, UserContext context);
}
