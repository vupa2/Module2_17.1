SELECT productCode, productName, buyPrice, quantityInStock
    FROM products
    WHERE buyPrice > 56.76 AND quantityInStock > 10;

SELECT productCode, productName, buyPrice, productDescription
    FROM products
    INNER JOIN productlines ON products.productLine = productlines.productLine
    WHERE buyPrice > 56.76 AND buyPrice < 95.59;

SELECT productCode, productName, buyPrice, quantityInStock, productVendor, productLine
    FROM products
    WHERE productLine = 'Classic Cars' OR productVendor = 'Min Lin Diecast';
