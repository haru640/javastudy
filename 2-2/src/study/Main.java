package study;

public class Main {
 
    public static void main(String[] args) {
 
        // ① 以下のルールに従いUserクラスのインスタンスを生成してください。
        // 変数名:「user」
         User user =new User("Road",123,"road123");
         
        // ② ①のインスタンス変数より、アカウント情報をコンソール出力するメソッドを呼び出しなさい。
       // public static void main(String[] args) {
        //	 Main user =new user();
       // }
         user.printAccountInfo();
    }
}

