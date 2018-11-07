import javax.swing.JOptionPane;

public class Unbday {
public static void main(String[] args) {
	String Unbday =JOptionPane.showInputDialog("When is your birthday?");
	if (Unbday .equals ("11/6/18")){
		JOptionPane.showMessageDialog(null, "Happy Brithday!");
	}
 else{
	 JOptionPane.showMessageDialog(null, "Hey, its not your birthday!");
	}
}

}
