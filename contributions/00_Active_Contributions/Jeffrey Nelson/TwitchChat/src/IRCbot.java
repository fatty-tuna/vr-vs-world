//http://www.jibble.org/javadocs/pircbot/org/jibble/pircbot/PircBot.html
//http://docs.oracle.com/javase/7/docs/api/java/awt/Robot.html

//Robot generates native system inputs
//Based on what is read on twitch, a five second delay from chat to system will export the key

import org.jibble.pircbot.*;
import java.awt.event.KeyEvent;
import java.awt.Robot;

public class IRCbot extends PircBot {

	public IRCbot () {
		this.setName ("ds3fattytuna");
	}
	
	public void onMessage (String channel, String sender, String login, String host, String message) {
		//IF UP IS A KEYWORD FROM CHAT
		if (message.equalsIgnoreCase ("up")) {
			try {
				sendMessage(channel, sender + ": You have hit UP");

				Robot r = new Robot();
				r.delay(5000);
				r.keyPress (KeyEvent.VK_UP);
				r.delay (100);
				r.keyRelease(KeyEvent.VK_UP);
			}
			catch (Exception ex) {
				ex.printStackTrace();
			}
		}
		
		//IF DOWN IS A KEYWORD FROM CHAT
		if (message.equalsIgnoreCase ("down")) {
			try {
				sendMessage(channel, sender + ": You have hit DOWN");

				Robot r = new Robot();
				r.delay(5000);
				r.keyPress (KeyEvent.VK_DOWN);
				r.delay (100);
				r.keyRelease(KeyEvent.VK_DOWN);
			}
			catch (Exception ex) {
				ex.printStackTrace();
			}
		}
		
		//IF LEFT IS A KEYWORD FROM CHAT
		if (message.equalsIgnoreCase ("left")) {
			try {
				sendMessage(channel, sender + ": You have hit LEFT");

				Robot r = new Robot();		
				r.delay(5000);
				r.keyPress (KeyEvent.VK_LEFT);
				r.delay (100);
				r.keyRelease(KeyEvent.VK_LEFT);
			}
			catch (Exception ex) {
				ex.printStackTrace();
			}
		}
		
		//IF RIGHT IS A KEYWORD FROM CHAT
		if (message.equalsIgnoreCase ("right")) {
			try {
				sendMessage(channel, sender + ": You have hit RIGHT");
				
				Robot r = new Robot();
				r.delay(5000);
				r.keyPress (KeyEvent.VK_RIGHT);
				r.delay (100);
				r.keyRelease(KeyEvent.VK_RIGHT);
			}
			catch (Exception ex) {
				ex.printStackTrace();
			}
		}

	}
}

	