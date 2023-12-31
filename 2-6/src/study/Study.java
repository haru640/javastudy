
package study;
import java.time.Year;
import java.util.Calendar;
import java.util.Date;



public class Study {
		
public static void main(String args[]) {

        // Dateクラスのインスタンスを生成
  Date now = new Date();
         
        // 問① ローカル変数「now」を使用し、本日の日付を表示してください。
        
 System.out.println(now);



        // Calendarクラスのインスタンスを生成
        Calendar  cal = Calendar.getInstance();

        // 問② 「(Calendar.MONTH) + 数値」の処理は、想定していない値となる可能性があります。
        // その理由をコメントへ記述してください。
        // [カレンダークラスでは「月の値 + 1」をすることによって実際に表示される月の値を調整しているため]
       

        System.out.println(cal.get(Calendar.YEAR));
        System.out.println(cal.get(Calendar.MONTH) + 1);
        System.out.println(cal.get(Calendar.DATE));
        // 問③ 上記の「calendar」を使用し、本日から1年2ヶ月15日先の日付を表示しなさい。
        // - この課題に関しては課題実施日によって結果が異なりますので、Wiki課題の画像とは結果が異なります。
        // - また、うるう年の場合は設定内容が正しくとも日付がズレて表示される可能性があります。
        cal.add(Calendar.YEAR,1);
        cal.add(Calendar.MONTH, 2);
        cal.add(Calendar.DATE, 15);

        System.out.println(cal.get(Calendar.YEAR));
        System.out.println(cal.get(Calendar.MONTH) + 1);
        System.out.println(cal.get(Calendar.DATE));
        // うるう年判定
        printLeapYear(cal.get(Calendar.YEAR));
        }
    

    /**
     * うるう年判定
     * 問③で日付がズレる可能性があるため補足として出力
     * @param  year
     */
    private static void printLeapYear(final int year) {
        System.out.println(year + "年は、うるう年" + (Year.isLeap(year) ? "です。" : "ではありません。"));
    }
        }
