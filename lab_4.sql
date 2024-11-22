CREATE TABLE EmployeesKZ (
    No INT,
    First_Name VARCHAR(512),
    Last_Name VARCHAR(512),
    Gender VARCHAR(512),
    Start_Date VARCHAR(512),
    Years INT,
    Department VARCHAR(512),
    Country VARCHAR(512),
    Center VARCHAR(512),
    Monthly_Sale DOUBLE PRECISION,
    Annual_Sale DOUBLE PRECISION,
    Job_Rate INT,
    Sick_Leaves INT,
    Unpaid_Leaves INT,
    Overtime_Hours INT
);

INSERT INTO EmployeesKZ (No, First_Name, Last_Name, Gender, Start_Date, Years, Department, Country, Center, Monthly_Sale, Annual_Sale, Job_Rate, Sick_Leaves, Unpaid_Leaves, Overtime_Hours) VALUES
	('1', 'Zhanna', 'Shaikenova', 'Female', '2016-06-15', '12', 'Sales', 'Kazakhstan', 'Almaty', '13983.12', '70064.49', '4', '6', '4', '22'),
	('2', 'Dias', 'Kairatov', 'Female', '2018-04-16', '4', 'Marketing', 'Kazakhstan', 'Shymkent', '8152.34', '159401.84', '3', '3', '4', '29'),
	('3', 'Dias', 'Shaikenova', 'Male', '2013-04-27', '12', 'IT', 'Kazakhstan', 'Shymkent', '12234.3', '116969.84', '5', '8', '1', '13'),
	('4', 'Asel', 'Yergaliev', 'Female', '2021-06-17', '4', 'Sales', 'Kazakhstan', 'Astana', '6994.6', '142664.19', '1', '3', '4', '12'),
	('5', 'Aigerim', 'Kairatov', 'Female', '2013-04-06', '6', 'HR', 'Kazakhstan', 'Karaganda', '10854.03', '177697.14', '3', '9', '4', '9'),
	('6', 'Aigerim', 'Temirbek', 'Male', '2015-10-03', '3', 'IT', 'Kazakhstan', 'Karaganda', '7309.71', '68204.62', '3', '6', '2', '29'),
	('7', 'Nurlan', 'Saduakas', 'Male', '2013-01-16', '13', 'Sales', 'Kazakhstan', 'Aktobe', '9354.86', '165905.92', '5', '3', '2', '30'),
	('8', 'Nurlan', 'Temirbek', 'Female', '2022-05-17', '4', 'IT', 'Kazakhstan', 'Almaty', '10032.63', '145363.29', '4', '3', '4', '2'),
	('9', 'Aigerim', 'Kairatov', 'Female', '2015-02-12', '5', 'HR', 'Kazakhstan', 'Astana', '8237.56', '128343.98', '2', '4', '4', '45'),
	('10', 'Asel', 'Akhmetov', 'Female', '2010-12-13', '10', 'Sales', 'Kazakhstan', 'Almaty', '14783.42', '162632.75', '2', '2', '0', '38'),
	('11', 'Zhanna', 'Bekmuratov', 'Male', '2018-06-12', '11', 'HR', 'Kazakhstan', 'Astana', '12831.07', '82453.39', '4', '5', '1', '7'),
	('12', 'Dias', 'Zhanibekova', 'Male', '2010-01-18', '4', 'Finance', 'Kazakhstan', 'Almaty', '10912.5', '138259.69', '2', '3', '2', '15'),
	('13', 'Dana', 'Mukasheva', 'Male', '2023-04-04', '9', 'Sales', 'Kazakhstan', 'Shymkent', '12697.04', '157471.16', '4', '5', '1', '33'),
	('14', 'Yerbol', 'Kairatov', 'Male', '2023-07-26', '15', 'IT', 'Kazakhstan', 'Karaganda', '13331.72', '92542.61', '4', '3', '2', '0'),
	('15', 'Aidos', 'Zhanibekova', 'Male', '2018-12-02', '6', 'Finance', 'Kazakhstan', 'Almaty', '5846.65', '143729.97', '4', '10', '1', '3'),
	('16', 'Nurlan', 'Yergaliev', 'Female', '2020-10-07', '13', 'Finance', 'Kazakhstan', 'Almaty', '5298.04', '91021.03', '3', '6', '4', '47'),
	('17', 'Asel', 'Bekmuratov', 'Female', '2017-09-06', '6', 'Marketing', 'Kazakhstan', 'Almaty', '10804.88', '127463.29', '5', '0', '5', '35'),
	('18', 'Gulnara', 'Shaikenova', 'Male', '2019-10-02', '13', 'Finance', 'Kazakhstan', 'Karaganda', '6238.57', '90806.05', '3', '5', '1', '22'),
	('19', 'Aigerim', 'Zhanibekova', 'Male', '2022-07-26', '13', 'HR', 'Kazakhstan', 'Almaty', '9086.5', '126494.06', '5', '0', '1', '26'),
	('20', 'Nurlan', 'Mukasheva', 'Female', '2022-03-06', '4', 'Finance', 'Kazakhstan', 'Almaty', '14813.47', '92040.54', '2', '6', '1', '22'),
	('21', 'Aigerim', 'Kairatov', 'Male', '2013-07-21', '11', 'Finance', 'Kazakhstan', 'Shymkent', '12876.52', '87863.95', '5', '6', '4', '30'),
	('22', 'Aigerim', 'Temirbek', 'Male', '2010-04-24', '5', 'IT', 'Kazakhstan', 'Aktobe', '10499.93', '64581.99', '3', '3', '4', '4'),
	('23', 'Yerbol', 'Yergaliev', 'Male', '2010-05-01', '7', 'HR', 'Kazakhstan', 'Karaganda', '13355.22', '77791.21', '5', '6', '5', '12'),
	('24', 'Aidos', 'Nurpeisova', 'Female', '2013-10-22', '5', 'HR', 'Kazakhstan', 'Almaty', '13719.86', '127898.41', '3', '4', '4', '11'),
	('25', 'Baurzhan', 'Zhanibekova', 'Male', '2021-02-07', '5', 'Finance', 'Kazakhstan', 'Almaty', '13231.01', '132415.33', '4', '9', '0', '30'),
	('26', 'Asel', 'Mukasheva', 'Male', '2023-09-06', '8', 'Sales', 'Kazakhstan', 'Aktobe', '14806.2', '66898.6', '3', '7', '2', '45'),
	('27', 'Dana', 'Bekmuratov', 'Male', '2012-02-22', '8', 'HR', 'Kazakhstan', 'Almaty', '9176.31', '63622.26', '4', '8', '4', '42'),
	('28', 'Nurlan', 'Kairatov', 'Male', '2019-08-06', '2', 'Marketing', 'Kazakhstan', 'Almaty', '11260.21', '158262.87', '2', '0', '5', '4'),
	('29', 'Aigerim', 'Saduakas', 'Male', '2012-04-16', '4', 'Sales', 'Kazakhstan', 'Almaty', '14386.02', '166036.01', '5', '8', '0', '21'),
	('30', 'Dias', 'Bekmuratov', 'Female', '2017-12-07', '1', 'Sales', 'Kazakhstan', 'Aktobe', '10344.19', '171089.16', '4', '2', '1', '17'),
	('31', 'Dana', 'Shaikenova', 'Male', '2011-05-16', '5', 'Marketing', 'Kazakhstan', 'Aktobe', '6366.04', '174528.04', '2', '2', '4', '20'),
	('32', 'Gulnara', 'Mukasheva', 'Male', '2023-09-06', '7', 'Sales', 'Kazakhstan', 'Almaty', '8517.44', '150718.71', '4', '8', '4', '32'),
	('33', 'Dias', 'Akhmetov', 'Male', '2017-02-16', '3', 'Finance', 'Kazakhstan', 'Karaganda', '13706.43', '62365.74', '2', '0', '5', '26'),
	('34', 'Asel', 'Temirbek', 'Female', '2018-06-10', '5', 'Marketing', 'Kazakhstan', 'Almaty', '10276.51', '116982.09', '5', '9', '1', '15'),
	('35', 'Zhanna', 'Saduakas', 'Male', '2017-02-04', '6', 'IT', 'Kazakhstan', 'Aktobe', '13471.59', '173722.38', '5', '3', '5', '18'),
	('36', 'Aigerim', 'Mukasheva', 'Female', '2022-04-09', '7', 'Marketing', 'Kazakhstan', 'Almaty', '6974.25', '171570.22', '4', '3', '4', '44'),
	('37', 'Baurzhan', 'Saduakas', 'Female', '2017-02-25', '9', 'Marketing', 'Kazakhstan', 'Shymkent', '14378.55', '121093.12', '4', '6', '3', '35'),
	('38', 'Aidos', 'Yergaliev', 'Male', '2011-10-10', '11', 'IT', 'Kazakhstan', 'Karaganda', '6115.75', '165089.43', '5', '4', '2', '45'),
	('39', 'Aidos', 'Akhmetov', 'Female', '2020-01-21', '15', 'Marketing', 'Kazakhstan', 'Astana', '13757.37', '100834', '3', '5', '5', '7'),
	('40', 'Aidos', 'Bekmuratov', 'Male', '2019-04-11', '8', 'IT', 'Kazakhstan', 'Aktobe', '14463.79', '161316.77', '1', '1', '1', '10'),
	('41', 'Zhanna', 'Kairatov', 'Female', '2014-11-24', '8', 'IT', 'Kazakhstan', 'Shymkent', '9558.34', '133072.42', '4', '5', '2', '16'),
	('42', 'Yerbol', 'Akhmetov', 'Male', '2021-10-26', '2', 'HR', 'Kazakhstan', 'Almaty', '8445.89', '139146.04', '4', '2', '4', '50'),
	('43', 'Nurlan', 'Shaikenova', 'Female', '2012-07-05', '3', 'Sales', 'Kazakhstan', 'Shymkent', '9404.12', '150765.89', '3', '9', '1', '23'),
	('44', 'Aidos', 'Shaikenova', 'Male', '2013-02-18', '14', 'Finance', 'Kazakhstan', 'Shymkent', '14498.9', '148312.13', '1', '8', '3', '43'),
	('45', 'Zhanna', 'Yergaliev', 'Male', '2014-04-06', '5', 'IT', 'Kazakhstan', 'Shymkent', '13263.19', '114223.86', '3', '0', '5', '47'),
	('46', 'Nurlan', 'Shaikenova', 'Male', '2020-04-26', '1', 'Marketing', 'Kazakhstan', 'Karaganda', '13849.27', '108254.44', '1', '0', '0', '29'),
	('47', 'Dana', 'Yergaliev', 'Female', '2017-10-17', '10', 'HR', 'Kazakhstan', 'Aktobe', '14279.04', '154275.36', '2', '0', '0', '8'),
	('48', 'Baurzhan', 'Saduakas', 'Male', '2015-08-17', '8', 'Sales', 'Kazakhstan', 'Aktobe', '8381.33', '98389.45', '4', '3', '5', '49'),
	('49', 'Zhanna', 'Temirbek', 'Male', '2019-08-01', '9', 'HR', 'Kazakhstan', 'Aktobe', '7507.71', '101359.17', '3', '8', '3', '20'),
	('50', 'Aidos', 'Kairatov', 'Female', '2013-09-05', '11', 'HR', 'Kazakhstan', 'Karaganda', '13143.89', '67175.24', '3', '9', '1', '43');

-- 1. Топ-5 сотрудников с наибольшими продажами (Annual Sale)

SELECT First_Name, Last_Name, Department, Annual_Sale
FROM EmployeesKZ
ORDER BY Annual_Sale DESC
LIMIT 5;

-- 2. Процентный вклад каждого отдела в продажи
SELECT Department, 
       SUM(Annual_Sale) AS Total_Annual_Sales, 
       (SUM(Annual_Sale) * 100.0 / (SELECT SUM(Annual_Sale) FROM EmployeesKZ)) AS Contribution_Percentage
FROM EmployeesKZ
GROUP BY Department
ORDER BY Contribution_Percentage DESC;

-- 3. 3 лучших сотрудников по общему количеству сверхурочных часов для каждого отдела

SELECT Department, First_Name, Last_Name, Overtime_Hours
FROM (
    SELECT Department, First_Name, Last_Name, Overtime_Hours,
           RANK() OVER (PARTITION BY Department ORDER BY Overtime_Hours DESC) AS rank
    FROM EmployeesKZ
) ranked
WHERE rank <= 3;

-- 4. Сотрудники с уровнем занятости ниже среднего, но объемом продаж выше среднего

SELECT First_Name, Last_Name, Job_Rate, Annual_Sale
FROM EmployeesKZ
WHERE Job_Rate < (SELECT AVG(Job_Rate) FROM EmployeesKZ)
  AND Annual_Sale > (SELECT AVG(Annual_Sale) FROM EmployeesKZ);
  
-- 5. Процентное соотношение мужчин и женщин

SELECT Gender, COUNT(*) * 100.0 / (SELECT COUNT(*) FROM EmployeesKZ) AS Percentage
FROM EmployeesKZ
GROUP BY Gender;

-- 6. Наиболее распространенный год начала трудовой деятельности

SELECT EXTRACT(YEAR FROM TO_DATE(Start_Date, 'YYYY-MM-DD')) AS Start_Year, COUNT(*) AS Employee_Count
FROM EmployeesKZ
GROUP BY Start_Year
ORDER BY Employee_Count DESC
LIMIT 1;

-- 6. Сотрудники, объем продаж которых превышает 10% от общего объема продаж их отдела

SELECT e.First_Name, e.Last_Name, e.Department, e.Annual_Sale
FROM EmployeesKZ e
JOIN (
    SELECT Department, SUM(Annual_Sale) AS Total_Department_Sales
    FROM EmployeesKZ
    GROUP BY Department
) dept_sales
ON e.Department = dept_sales.Department
WHERE e.Annual_Sale > 0.1 * dept_sales.Total_Department_Sales;

-- 7. Сотрудники с максимальной переработкой (Overtime Hours) по департаментам

SELECT Department, First_Name, Last_Name, MAX(Overtime_Hours) AS Max_Overtime
FROM EmployeesKZ
GROUP BY Department, First_Name, Last_Name
ORDER BY Max_Overtime DESC;

-- 8. Текущее место сотрудника по продажам в компании

SELECT First_Name, Last_Name, Annual_Sale,
       DENSE_RANK() OVER (ORDER BY Annual_Sale DESC) AS Company_Rank
FROM EmployeesKZ
ORDER BY Company_Rank;

-- 9. Сотрудники с максимальными продажами в каждом городе

WITH MaxCitySales AS (
    SELECT Center, MAX(Annual_Sale) AS Max_Annual_Sale
    FROM EmployeesKZ
    GROUP BY Center
)
SELECT e.Center, e.First_Name, e.Last_Name, e.Annual_Sale
FROM EmployeesKZ e
JOIN MaxCitySales m ON e.Center = m.Center AND e.Annual_Sale = m.Max_Annual_Sale
ORDER BY e.Center;

-- 10. Топ-3 города с максимальными продажами

WITH CitySales AS (
    SELECT Center, SUM(Annual_Sale) AS Total_Annual_Sales
    FROM EmployeesKZ
    GROUP BY Center
)
SELECT *
FROM CitySales
ORDER BY Total_Annual_Sales DESC
LIMIT 3;

-- 11. Стаж сотрудников в годах (на основе текущей даты)

WITH EmployeeTenure AS (
    SELECT 
        First_Name, 
        Last_Name, 
        Department, 
        Start_Date, 
        DATE_PART('year', AGE(CURRENT_DATE, TO_DATE(Start_Date, 'YYYY-MM-DD'))) AS Tenure_Years
    FROM EmployeesKZ
)
SELECT * 
FROM EmployeeTenure
ORDER BY Tenure_Years DESC;

-- 12. Распределение сотрудников по году найма

WITH HireYearDistribution AS (
    SELECT 
        EXTRACT(YEAR FROM TO_DATE(Start_Date, 'YYYY-MM-DD')) AS Hire_Year,
        COUNT(*) AS Employee_Count
    FROM EmployeesKZ
    GROUP BY EXTRACT(YEAR FROM TO_DATE(Start_Date, 'YYYY-MM-DD'))
)
SELECT * 
FROM HireYearDistribution
ORDER BY Hire_Year DESC;

-- 13. Среднее количество больничных дней (Sick Leaves) по городам

SELECT Center, AVG(Sick_Leaves) AS Avg_Sick_Leaves
FROM EmployeesKZ
GROUP BY Center
ORDER BY Avg_Sick_Leaves DESC;


