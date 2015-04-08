package fattytuna.twitchbot;

import java.awt.Robot;
import java.awt.event.KeyEvent;
import java.util.Random;

import jibble.pircbot.PircBot;

import fattytuna.twitchbot.BotGUI;

public class FTPircBot extends PircBot{
	
	private BotGUI botGui;
	
	private int C_UP = KeyEvent.VK_W;
	private int C_LEFT = KeyEvent.VK_A;
	private int C_DOWN = KeyEvent.VK_S;
	private int C_RIGHT = KeyEvent.VK_D;
	
	public FTPircBot(String hostname, int port){
		this.setName ("ds3fattytuna");
	}
	
	public void setGUI(BotGUI gui){
		botGui = gui;
	}
	
	public void pConnect(String hostname, int port, String password){
		/*				
		SocketAddress addr = new InetSocketAddress("socks.mydomain.com", 1080);
		Proxy proxy = new Proxy(Proxy.Type.SOCKS, addr);
		Socket socket = new Socket(proxy);
		
		socket.connect(dest);*/
		
		try{
			
		}catch(Exception e){
			
		}
	}
	
	public void mimicKeyPress(Robot r, int key){
		r.keyPress (key);
		r.delay (300);
		r.keyRelease(key);
	}
	
	public void startERobot(){
		try{
			Robot r = new Robot();
			//log.println("E-Robot - 'What action should I do...'");
			
			Random rand = new Random();
			switch(rand.nextInt(4)){
				case 0:
					mimicKeyPress(r, C_UP);
					botGui.println("E-Robot - UP");
					break;
				case 1:
					mimicKeyPress(r, C_RIGHT);
					botGui.println("E-Robot - RIGHT");
					break;
				case 2:
					mimicKeyPress(r, C_DOWN);
					botGui.println("E-Robot - DOWN");
					break;
				case 3:
					mimicKeyPress(r, C_LEFT);
					botGui.println("E-Robot - LEFT");
					break;
				default:
					botGui.println("E-Robot - null");
					break;
			}
			
			r.delay (rand.nextInt(1500) + 500);
			startERobot();
			
		}catch(Exception e){
			botGui.println("E-Robot - 'Sorry guys, I have to go. Good luck with you project!'");
			botGui.println(e);
		}
	}
	
	public void onMessage (String channel, String sender, String login, String host, String message) {
		//IF UP IS A KEYWORD FROM CHAT
		if (message.equalsIgnoreCase ("up")) {
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
		if (message.equalsIgnoreCase ("down")) {
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
		if (message.equalsIgnoreCase ("left")) {
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
		if (message.equalsIgnoreCase ("right")) {
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
