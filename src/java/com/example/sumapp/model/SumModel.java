package com.example.sumapp.model;

import java.sql.*;

public class SumModel {
   private final String DB_URL = "jdbc:mysql://localhost:3306/sum_project?useSSL=false";

    private final String USER = "root"; // Your DB username
    private final String PASS = "bellah"; // Your DB password

    public int calculateAndSaveSum(int num1, int num2) {
        int result = num1 + num2;

        // Database connection and SQL statement
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection conn = DriverManager.getConnection(DB_URL, USER, PASS);

            // Enable auto-commit
            conn.setAutoCommit(true);

            String sql = "INSERT INTO sum_results (num1, num2, result) VALUES (?, ?, ?)";
            PreparedStatement stmt = conn.prepareStatement(sql);
            stmt.setInt(1, num1);
            stmt.setInt(2, num2);
            stmt.setInt(3, result);

            // Execute update and commit
            int rowsAffected = stmt.executeUpdate();

            if (rowsAffected > 0) {
                System.out.println("Sum inserted into database: " + result);
            } else {
                System.out.println("Failed to insert sum into database.");
            }

            conn.close();
        } catch (Exception e) {
            e.printStackTrace(); // Print error if it occurs
        }

        return result;
    }
}
