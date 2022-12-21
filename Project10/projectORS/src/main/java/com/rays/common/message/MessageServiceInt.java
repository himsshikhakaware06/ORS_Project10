package com.rays.common.message;

import com.rays.common.BaseServiceInt;
import com.rays.common.UserContext;

/**
 * Message Service interface.
 * @author Abhishek Patidar
 */

public interface MessageServiceInt extends BaseServiceInt<MessageDTO> {

	/**
	 * Finds Role by name.
	 * 
	 * @param name
	 * @return
	 */
	public MessageDTO findByTitle(String name, UserContext userContext);

	public MessageDTO findByCode(String code, UserContext userContext);

}
