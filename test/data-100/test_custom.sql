CREATE TABLE indiv_sample_nyc(    
	cmte_id INT,
    transaction_amt INT,
    name VARCHAR(10)
    );

SELECT * FROM indiv_sample_nyc WHERE name LIKE '%TRUMP%' AND name LIKE '%DONALD%';

SELECT cmte_id, name FROM indiv_sample_nyc WHERE name LIKE '%DONALD%';
