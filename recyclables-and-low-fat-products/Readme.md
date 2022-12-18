1757\. Recyclable and Low Fat Products

* * *

Table: `Products`

| Column Name | Type    |
|-------------|---------|
| product\_id  | int     |
| low\_fats    | enum    |
| recyclable  | enum    |
product\_id is the primary key for this table.
low\_fats is an ENUM of type ('Y', 'N') where 'Y' means this product is low fat and 'N' means it is not.
recyclable is an ENUM of types ('Y', 'N') where 'Y' means this product is recyclable and 'N' means it is not.

Write an SQL query to find the ids of products that are both low fat and recyclable.

Return the result table in **any order**.

The query result format is in the following example.

**Example 1:**

**Input:** 
Products table:

| product\_id  | low\_fats | recyclable |
|-------------|----------|------------|
| 0           | Y        | N          |
| 1           | Y        | Y          |
| 2           | N        | Y          |
| 3           | Y        | Y          |
| 4           | N        | N          |

**Output:** 
| product\_id  |
|-------------|
| 1           |
| 3           |
**Explanation:** Only products 1 and 3 are both low fat and recyclable.

Copyright ©️ 2022 LeetCode All rights reserved