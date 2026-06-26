package com.team.return_filing_service.shared;

import java.time.LocalDateTime;

public interface Auditable {

    LocalDateTime getCreatedAt();

    LocalDateTime getUpdatedAt();
}