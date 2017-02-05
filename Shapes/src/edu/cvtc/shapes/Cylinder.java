/**
 * 
 */
package edu.cvtc.shapes;

import javax.swing.JOptionPane;

/**
 * @author Tyler
 * Represents a Cylinder
 */
public class Cylinder extends Shape {
	
	// Variables
	private float radius = 0;
	private float height = 0;
	private double pi = 3.14;

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
	public Cylinder(float radius, float height) {
		
		if (radius < 0 || height < 0) {
			
			// Set Values to Default
			setRadius(5);
			setHeight(5);
			
			// Show Error Message
			JOptionPane.showMessageDialog(null, "Some invalid numbers were entered... Setting values to defaults (5).",
					"Error", JOptionPane.PLAIN_MESSAGE);
			
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
		return (float) (2 * (pi * rSquared) + 2 * pi * radius * height);
	}

	// Volume
	@Override
	public float volume() {
		
		// Radius Squared
		double rSquared = radius * radius;
		
		// Volume Formula
		return (float) (pi * rSquared * height);
	}

	// Message Box
	@Override
	public void render() {
		
		// Will Show Dimensions, Area, and Volume of the Cylinder in a Message Box
		JOptionPane.showMessageDialog(null, "Dimensions: \nRadius = " + radius + "\nHeight = " + height + 
				"\n\nSurface Area: " + surfaceArea() + "\nVolume: " + volume(), "Cylinder", JOptionPane.PLAIN_MESSAGE);
		
	}
	
}
