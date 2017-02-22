/**
 * 
 */
package edu.cvtc.shapes;

/**
 * @author Tyler
 * Represents a Cylinder
 */
public class Cylinder extends Shape implements Renderer {
	
	// Variables
	private float radius = 0;
	private float height = 0;

	// Getters
	public float getRadius() {
		return radius;
	}
	
	public float getHeight() {
		return height;
	}
	
	// Setters
	public void setRadius(float radius) {
		this.radius = radius;
	}

	public void setHeight(float height) {
		this.height = height;
	}
	
	// Constructor
	public Cylinder(Dialog messageBox, float radius, float height) {
		
		super(messageBox);
		
		if (radius < 0 || height < 0) {
			
			// Set Values to Default
			setRadius(5);
			setHeight(5);
			
			// Show Error Message
			getDialog().show("Some invalid numbers were entered... Setting values to defaults (5).", "Error");
			
		} else {
			
			// Set Dimensions
			setRadius(radius);
			setHeight(height);
			
		}
		
	}

	// Surface Area
	@Override
	public float surfaceArea() {
		
		// Radius Squared
		double rSquared = radius * radius;
		
		// Area Formula
		return (float) (2 * (Math.PI * rSquared) + 2 * Math.PI * radius * height);
	}

	// Volume
	@Override
	public float volume() {
		
		// Radius Squared
		double rSquared = radius * radius;
		
		// Volume Formula
		return (float) (Math.PI * rSquared * height);
	}

	// Message Box
	@Override
	public void render() {
		
		// Will Show Dimensions, Area, and Volume of the Cylinder in a Message Box
		getDialog().show("Dimensions: \nRadius = " + radius + "\nHeight = " + height + 
				"\n\nSurface Area: " + surfaceArea() + "\nVolume: " + volume(), "Cylinder");
		
	}
	
}
