/** 
 * Task1-5 : 課題内容
 *
 * 本課題では、ルーブ文に記述に慣れていきましょう。
 * 問①〜問④まであります。
 * for文・while文の仕組みを意識しながらコーディングしていきましょう！
 */
public class Task1_5 {


    public static void main(String[] args) {

        // ① 「みかん」、「りんご」、「ぶどう」、「メロン」の値を設定した配列 fruits を作成してください。
        String[ ] fruits = {"みかん","りんご" ,"ぶどう","メロン"};

      
        // ② for文を使って①で作成した配列を出力しなさい。
        //public class ContinueSample { 

          //public static void main(String[] args) { 
          //  String[] fruits  = {"みかん","りんご" ,"ぶどう","メロン"};
          //  String sum =0;
          for (int a = 0; a <fruits.length; a++) { 

            System.out.println("fruits[" + a+ "] … " + fruits[a]);
        
          }

        // ③ 以下のwhile文の処理について、何をしているのかコメントを記入してください。
        /*
        *  [変数を初期化し、１から100までの数字を出力]
        */
        int i = 1;
        while(i <= 100) {
          System.out.print(i);
          i++;
        }
        System.out.println();



        // /④ 行の最初に「段数」と「||」を追加したものを表示させるプログラムを作成しなさい

          
         	
              // 九九の計算
              for ( i = 1; i <= 9; i++) {
                System.out.print(i+"||");
                for (int j = 1; j <= 9; j++) {
                    System.out.print(i * j+"|");
    
                }
                System.out.println();
            }
            
      }
    }  
  
    
    
    
  
       

      
    


