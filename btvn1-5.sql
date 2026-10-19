package exercise04;

import java.util.Scanner;

public class Exercise04 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        // Phân số thứ nhất
        System.out.print("Nhập tử số phân số 1: ");
        int a = sc.nextInt();

        System.out.print("Nhập mẫu số phân số 1: ");
        int b = sc.nextInt();

        // Phân số thứ hai
        System.out.print("Nhập tử số phân số 2: ");
        int c = sc.nextInt();

        System.out.print("Nhập mẫu số phân số 2: ");
        int d = sc.nextInt();

        // Tính tổng
        int tuMoi = a * d + c * b;
        int mauMoi = b * d;

        // In kết quả
        System.out.println("Tổng hai phân số là: " + tuMoi + "/" + mauMoi);
    }
}
