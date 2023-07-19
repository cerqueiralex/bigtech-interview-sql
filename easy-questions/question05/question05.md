### Question 3
#### Number of Workers by Department Starting in April or Later

- Company: Amazon, Apple
- Dificulty: Easy

Write a query that will calculate the number of shipments per month. The unique key for one shipment is a combination of shipment_id and sub_id. Output the year_month in format YYYY-MM and the number of shipments in that month.

Table: amazon_shipment

<table class="ResultsTable__table"><thead><tr class="ResultsTable__header-row"><th class="ResultsTable__header-cell">shipment_id</th><th class="ResultsTable__header-cell">sub_id</th><th class="ResultsTable__header-cell">weight</th><th class="ResultsTable__header-cell">shipment_date</th></tr></thead><tbody><tr class="ResultsTable__row "><td class="ResultsTable__cell">101</td><td class="ResultsTable__cell">1</td><td class="ResultsTable__cell">10</td><td class="ResultsTable__cell">2021-08-30</td></tr><tr class="ResultsTable__row "><td class="ResultsTable__cell">101</td><td class="ResultsTable__cell">2</td><td class="ResultsTable__cell">20</td><td class="ResultsTable__cell">2021-09-01</td></tr><tr class="ResultsTable__row "><td class="ResultsTable__cell">101</td><td class="ResultsTable__cell">3</td><td class="ResultsTable__cell">10</td><td class="ResultsTable__cell">2021-09-05</td></tr><tr class="ResultsTable__row "><td class="ResultsTable__cell">102</td><td class="ResultsTable__cell">1</td><td class="ResultsTable__cell">50</td><td class="ResultsTable__cell">2021-09-02</td></tr><tr class="ResultsTable__row "><td class="ResultsTable__cell">103</td><td class="ResultsTable__cell">1</td><td class="ResultsTable__cell">25</td><td class="ResultsTable__cell">2021-09-01</td></tr><tr class="ResultsTable__row "><td class="ResultsTable__cell">103</td><td class="ResultsTable__cell">2</td><td class="ResultsTable__cell">30</td><td class="ResultsTable__cell">2021-09-02</td></tr><tr class="ResultsTable__row "><td class="ResultsTable__cell">104</td><td class="ResultsTable__cell">1</td><td class="ResultsTable__cell">30</td><td class="ResultsTable__cell">2021-08-25</td></tr><tr class="ResultsTable__row "><td class="ResultsTable__cell">104</td><td class="ResultsTable__cell">2</td><td class="ResultsTable__cell">10</td><td class="ResultsTable__cell">2021-08-26</td></tr><tr class="ResultsTable__row "><td class="ResultsTable__cell">105</td><td class="ResultsTable__cell">1</td><td class="ResultsTable__cell">20</td><td class="ResultsTable__cell">2021-09-02</td></tr></tbody></table>

<hr>

Expected Output

<table class="ResultsTable__table"><thead><tr class="ResultsTable__header-row"><th class="ResultsTable__header-cell">year_month</th><th class="ResultsTable__header-cell">count</th></tr></thead><tbody><tr class="ResultsTable__row "><td class="ResultsTable__cell">2021-08</td><td class="ResultsTable__cell">3</td></tr><tr class="ResultsTable__row "><td class="ResultsTable__cell">2021-09</td><td class="ResultsTable__cell">6</td></tr></tbody></table>
