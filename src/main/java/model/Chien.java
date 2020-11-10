package model;

public class Chien implements Canides{

	public void eat() {
		System.out.println("I'm a " + Chien.class + " i eat some meat");
	}

	public void breath() {
		System.out.println("I'm a " + Chien.class + " i breath some oxygene ");
	}

}
