SELECT BOOK_ID, AUTHOR_NAME, DATE_FORMAT(PUBLISHED_DATE, "%Y-%m-%d") PUBLISHED_DATE
    FROM BOOK JOIN AUTHOR USING(AUTHOR_ID)
    WHERE CATEGORY = "경제"
    ORDER BY PUBLISHED_DATE