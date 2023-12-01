SELECT * FROM Students
WHERE NOT (City REGEXP '(^a | ^c |^f)');