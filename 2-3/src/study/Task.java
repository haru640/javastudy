package study;

// ① TaskクラスにCalculatorクラスを継承させなさい。
      public class Task extends Calculator {
      public void  doTask() {
    
     
    	  
    	 // ② Calculator.javaのすべてのオーバーロードメソッド「plus」に適当な引数を与え、下記画像のよう出力されるようコーディングしなさい。
        // 尚、「どのクラスから呼び出しているか」を明確にするため、plus()には呼び出し元のキーワードを付与すること。
    	  
    	  protected int plus(int a) {
    	 System.out.println("plusメソッドの引数が1つの場合:11");
    	 }
         
         
         protected int plus(int a,int b) {
         System.out.println("plusメソッドの引数が2つの場合:30" );
         }
         
         
         protected int plus(int a, int b, int c) {
          System.out.println("plusメソッドの引数が３つの場合:100 " );
          }
      
          
    	  }
      
      
         