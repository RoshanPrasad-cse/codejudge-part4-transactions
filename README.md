# Transaction Handling Module

This module ensures database consistency and reliability during concurrent updates.

- **Atomicity**: Uses `BEGIN TRANSACTION` and `COMMIT` to ensure that grade updates in the `enrollments` table are processed as a single unit.
- **Error Safety**: The structure supports `ROLLBACK` functionality, ensuring that if a process is interrupted (e.g., system crash or invalid input), the database remains in its last known stable state without partial data corruption.
