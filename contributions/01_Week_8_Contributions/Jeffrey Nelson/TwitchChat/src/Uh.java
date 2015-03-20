import javax.swing.*;
import java.awt.event.*;

public class Uh implements ActionListener {        
  public void actionPerformed (ActionEvent e) {     
    JFrame frame2 = new JFrame("Clicked");
    frame2.setVisible(true);
    frame2.setSize(200,200);
    JLabel label = new JLabel("you clicked me");
    JPanel panel = new JPanel();
    frame2.add(panel);
    panel.add(label);       
  }
}  