package model;

public class Artist {
	
	private long id;
	private String name;
	
	public Artist(long id, String name) {
		this.id = id;
		this.name = name;
	}
	
	public String getName() {
		return this.name;
	}
	
    @Override
    public String toString() {
        return "Artist [id=" + id + ", name=" + name + "]";
    }

}
