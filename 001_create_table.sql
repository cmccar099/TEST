version: 1.0
description: Create a sample table
changes:
  - change_type: execute
    name: create_users_table
    content: |
      CREATE OR REPLACE TABLE SUN360.PUBLIC.USERS (
        ID INT AUTOINCREMENT PRIMARY KEY,
        NAME STRING,
        EMAIL STRING,
        CREATED_AT TIMESTAMP DEFAULT CURRENT_TIMESTAMP
      );
