package model;

public class Pigeon implements Bird {

	@Override
	public void eat() {
		System.out.println("I'm a " + Pigeon.class + " i eat some seed");

	}

	@Override
	public void breath() {
		
		System.out.println("Iif i'm sick i open my beak to breathe ");

	}

}
