package com.rays.common.attachment;

import java.util.List;

import com.rays.common.BaseDAOInt;
import com.rays.common.UserContext;

/**
 * AttachmentDAO interface.
 * @author himshikha kaware
 * 
 */
public interface AttachmentDAOInt extends BaseDAOInt<AttachmentDTO> {

	public List<AttachmentSummaryDTO> search(AttachmentSummaryDTO dto, int pageNo, int pageSize, UserContext userContext);

	public List<AttachmentSummaryDTO> search(AttachmentSummaryDTO dto, UserContext userContext);

}
