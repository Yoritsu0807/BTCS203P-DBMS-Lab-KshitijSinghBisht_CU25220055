# BTCS203P DBMS Lab Solutions

Beginner-friendly MySQL Workbench SQL solutions for the five DBMS lab sheets.

## File naming

Each lab sheet is split into packets of five questions:

- `.0` contains Questions 1–5
- `.1` contains Questions 6–10
- `.2` contains Questions 11–15
- `.3` contains Questions 16–20
- `.4` contains Questions 21–25

For example, `LabSheet1.0-Q1-5.sql` contains Lab Sheet 1, Questions 1–5.

## Important run instructions

1. Open MySQL Workbench and connect to your server.
2. Start with the `.0` file for the lab sheet you want to run.
3. Run that lab sheet's packet files in numerical order: `.0`, `.1`, `.2`, `.3`, `.4`.
4. Do not skip packets when later questions depend on earlier table changes.
5. Each lab sheet is a separate exercise sequence. The first packet for Lab Sheets 2–5 prepares its own tables and sample data, so it resets some tables in `CollegeDB`. Do not run the first packet of another lab sheet until you have finished the current sheet if you need to preserve its current tables or results.

## Notes

- SQL files contain no SQL comments.
- The examples use MySQL-compatible syntax.
- Lab Sheet 1 contains overlapping instructions (for example, Employee already has Salary in Question 3, while Question 19 asks to add Salary). To keep the sequence runnable without adding a duplicate column, Question 19 uses `MODIFY` on the existing Salary column.
- Question 10 in Lab Sheet 1 adds the primary key to the Department table created earlier, and Question 11 adds the primary key and NOT NULL rule to the existing Student table. This keeps the sequence in sync without recreating the tables.
- Run and verify each packet in MySQL Workbench before submission.
