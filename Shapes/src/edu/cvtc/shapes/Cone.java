/**
 * 
 */
package edu.cvtc.shapes;

/**
 * @author Tyler
 * Represents a Cone
 */
public class Cone extends Shape implements Renderer {

	// Variables
	private float radius = 0;
	private float height = 0;
	private float slant = 0;

	// Getters
	public float getRadius() {
		return radius;
	}
	
	public float getHeight() {
		return height;
	}
	
	public float getSlant() {
		return slant;
	}
	
	// Setters
	public void setRadius(float radius) {
		this.radius = radius;
	}
	
	public void setHeight(float height) {
		this.height = height;
	}
	
	public void setSlant(float slant) {
		this.slant = slant;
	}
	
	// Constructor
	public Cone(Dialog messageBox, float radius, float height, float slant) {
		
		super(messageBox);
		
		if (radius < 0 || height < 0 || slant < 0) {
			
			// Set Values to Default
			setRadius(5);
			setHeight(5);
			setSlant(5);
			
			// Show Error Message
			getDialog().show("Some invalid numbers were entered... Setting values to defaults (5).", "Error");
			
		} else {
			
			// Set Dimensions
			setRadius(radius);
			setHeight(height);
			setSlant(slant);
			
		}
		
	}

	// Surface Area
	@Override
	public float surfaceArea() {
		
		// Radius Squared
		double rSquared = radius * radius;
		
		// Area Formula
		return (float) (Math.PI * rSquared + Math.PI * radius * slant);
	}

	// Volume
	@Override
	public float volume() {
		
		// Radius Squared
		double rSquared = radius * radius;
		
		// Base of Cone
		double base = Math.PI * rSquared;
		
		// Volume Formula
		return (float) (0.33 * base * height);
	}

	// Message Box
	@Override
	public void render() {
		
		// Will Show Dimensions, Area, and Volume of the Cone in a Message Box
		getDialog().show("Dimensions: \nRadius = " + radius + "\nHeight = " + height + "\nSlant Height = " + slant +  
				"\n\nSurface Area: " + surfaceArea() + "\nVolume: " + volume(), "Cone");
		
	}

}
