//http://www.jibble.org/javadocs/pircbot/org/jibble/pircbot/PircBot.html
//http://docs.oracle.com/javase/7/docs/api/java/awt/Robot.html

//Robot generates native system inputs
//Based on what is read on twitch, a five second delay from chat to system will export the key

import org.jibble.pircbot.*;

import java.awt.event.KeyEvent;
import java.awt.Robot;
import java.util.Random;

public class IRCbot extends PircBot {
	private BotGUI botGui;
	
	public IRCbot (BotGUI gui) {
		this.setName ("ds3FattyTunaBot");
		botGui = gui;
	}
	
	public void mimicKeyPress(Robot r, int key){
		r.keyPress (key);
		r.delay (250);
		r.keyRelease(key);
	}
	
	public void startERobot(){
		try{
			Robot r = new Robot();
			//log.println("E-Robot - 'What action should I do...'");
			
			Random rand = new Random();
			switch(rand.nextInt(4)){
				case 0:
					mimicKeyPress(r, KeyEvent.VK_UP);
					botGui.println("E-Robot - UP");
					break;
				case 1:
					mimicKeyPress(r, KeyEvent.VK_RIGHT);
					botGui.println("E-Robot - RIGHT");
					break;
				case 2:
					mimicKeyPress(r, KeyEvent.VK_DOWN);
					botGui.println("E-Robot - DOWN");
					break;
				case 3:
					mimicKeyPress(r, KeyEvent.VK_LEFT);
					botGui.println("E-Robot - LEFT");
					break;
				default:
					botGui.println("E-Robot - null");
					break;
			}
			
			r.delay (rand.nextInt(750) + 500);
			startERobot();
			
		}catch(Exception e){
			botGui.println("E-Robot - 'Sorry guys, I have to go. Good luck with you project!'");
			botGui.println(e);
		}
	}
	
	public void onMessage (String channel, String sender, String login, String host, String message) {
		//IF UP IS A KEYWORD FROM CHAT
		if (message.equalsIgnoreCase ("!up")) {
			try {
				//sendMessage(channel, sender + ": You have hit UP");

				Robot r = new Robot();
				mimicKeyPress(r, KeyEvent.VK_UP);
				botGui.println(sender + " - UP");
			}
			catch (Exception e) {
				botGui.println(e);
			}
		}
		
		//IF DOWN IS A KEYWORD FROM CHAT
		if (message.equalsIgnoreCase ("!down")) {
			try {
				//sendMessage(channel, sender + ": You have hit DOWN");

				Robot r = new Robot();
				mimicKeyPress(r, KeyEvent.VK_DOWN);
				botGui.println(sender + " - DOWN");
			}
			catch (Exception e) {
				botGui.println(e);
			}
		}
		
		//IF LEFT IS A KEYWORD FROM CHAT
		if (message.equalsIgnoreCase ("!left")) {
			try {
				//sendMessage(channel, sender + ": You have hit LEFT");

				Robot r = new Robot();		
				mimicKeyPress(r, KeyEvent.VK_LEFT);
				botGui.println(sender + " - LEFT");
			}
			catch (Exception e) {
				botGui.println(e);
			}
		}
		
		//IF RIGHT IS A KEYWORD FROM CHAT
		if (message.equalsIgnoreCase ("!right")) {
			try {
				//sendMessage(channel, sender + ": You have hit RIGHT");
				
				Robot r = new Robot();
				mimicKeyPress(r, KeyEvent.VK_RIGHT);
				botGui.println(sender + " - RIGHT");
			}
			catch (Exception e) {
				botGui.println(e);
			}
		}

	}
}

	