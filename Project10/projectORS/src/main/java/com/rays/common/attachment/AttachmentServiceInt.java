package com.rays.common.attachment;

import java.util.List;

import com.rays.common.BaseServiceInt;
import com.rays.common.UserContext;

/**
 * AttachmentService interface.
 * @author himshikha kaware
 */

public interface AttachmentServiceInt extends BaseServiceInt<AttachmentDTO> {

	public List<AttachmentSummaryDTO> search(AttachmentSummaryDTO dto, int pageNo, int pageSize,
			UserContext userContext);

	public List<AttachmentSummaryDTO> search(AttachmentSummaryDTO dto, UserContext userContext);
	
	
}
