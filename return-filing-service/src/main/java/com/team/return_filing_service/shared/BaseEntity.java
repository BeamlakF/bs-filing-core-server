package com.team.return_filing_service.shared;

import java.time.LocalDateTime;
import java.util.UUID;

public abstract class BaseEntity {

    protected UUID id;
    protected LocalDateTime createdAt;
    protected LocalDateTime updatedAt;

    public UUID getId() {
        return id;
    }

    public LocalDateTime getCreatedAt() {
        return createdAt;
    }

    public LocalDateTime getUpdatedAt() {
        return updatedAt;
    }
}