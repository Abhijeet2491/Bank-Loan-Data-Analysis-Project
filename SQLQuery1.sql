SELECT * FROM Bank_loan 

SELECT COUNT(id) FROM Bank_loan
WHERE loan_status = 'Fully Paid' OR loan_status = 'Current'