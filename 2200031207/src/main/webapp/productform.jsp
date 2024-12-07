<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Product Form</title>
</head>
<body>
    <h1>Product Form</h1>
    <form action="#" method="post">
        <label>Product ID:</label>
        <input type="text" name="productId" required><br><br>

        <label>Product Name:</label>
        <input type="text" name="productName" required><br><br>

        <label>Price:</label>
        <input type="number" name="price" step="0.01" required><br><br>

        <label>Description:</label>
        <textarea name="description" rows="5" cols="30" required></textarea><br><br>

        <button type="submit">Submit</button>
    </form>
</body>
</html>
