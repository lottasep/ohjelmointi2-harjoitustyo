package model;

public class Album {
	
	private long id;
	private String name;
	
	public Album(long id, String name) {
		this.id = id;
		this.name = name;
	}

	public long getId() {
		return id;
	}

	public String getName() {
		return name;
	}
	

}
