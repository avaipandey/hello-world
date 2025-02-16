
```mermaid

sequenceDiagram
    participant Tenant
    participant Owner
    participant Flat

    Tenant->>Owner: Request for flat visit
    Owner-->>Tenant: Gives the key (Insecure)
    Tenant->>Flat: Enters the flat


