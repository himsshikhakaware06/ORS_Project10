package com.rays.service;

import com.rays.common.BaseServiceInt;
import com.rays.common.UserContext;

import com.rays.dto.TimeTableDTO;


/**
 * TimeTable Service Interface
 * @author himshikha kaware
 *
 */
public interface TimeTableServiceInt extends BaseServiceInt<TimeTableDTO> {

	public TimeTableDTO findByName(String name, UserContext context);
}
