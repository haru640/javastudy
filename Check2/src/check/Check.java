package check;
import constants.Constants;
public class Check {
        
 private static String firstName="奥山";
 private static String lastName="春菜";
     
    public static void main(String[]args) {
     printName(firstName,lastName);
     Pet pet = new Pet(Constants.CHECK_CLASS_JAVA,Constants.CHECK_CLASS_HOGE);
     pet.introduce();
     
     RobotPet robotpet= new RobotPet(Constants.CHECK_CLASS_R2D2,Constants.CHECK_CLASS_LUKE);
     robotpet.introduce();
     
    }
    public static void printName( String a,String lastName) {
  String getName=a+ lastName;
   System.out.println(getName);
  
 }
    
 
       
        
       
        
      
        
        
        
       
        //System.out.println(robotpet);
        
        
}