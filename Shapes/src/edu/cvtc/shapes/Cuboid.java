/**
 * 
 */
package edu.cvtc.shapes;

/**
 * @author Tyler
 * Represents a Cuboid
 */
public class Cuboid extends Shape implements Renderer {

	// Variables
	private float width = 0;
	private float height = 0;
	private float depth = 0;

	// Getters
	public float getWidth() {
		return width;
	}
	
	public float getHeight() {
		return height;
	}
	
	public float getDepth() {
		return depth;
	}
	
	// Setters
	public void setWidth(float width) {
		this.width = width;
	}

	public void setHeight(float height) {
		this.height = height;
	}
	
	public void setDepth(float depth) {
		this.depth = depth;
	}
	
	// Constructor
	public Cuboid(Dialog messageBox, float width, float height, float depth) {
		
		super(messageBox);
		
		if (width < 0 || height < 0 || depth < 0) {
			
			// Set Values to Default
			setWidth(5);
			setHeight(5);
			setDepth(5);
			
			// Show Error Message
			getDialog().show("Some invalid numbers were entered... Setting values to defaults (5).", "Error");
			
		} else {
			
			// Set Dimensions
			setWidth(width);
			setHeight(height);
			setDepth(depth);
			
		}

	}

	// Surface Area
	@Override
	public float surfaceArea() {
		
		// Area of Each Side
		double side1 = depth * width;
		double side2 = width * height;
		double side3 = height * depth;
		
		// Area Formula
		return (float) (2 * (side1 + side2 + side3));
	}

	// Volume
	@Override
	public float volume() {
		
		// Volume Formula
		return depth * width * height;
	}

	// Message Box
	@Override
	public void render() {
		
		// Will Show Dimensions, Area, and Volume of the Cuboid in a Message Box
		getDialog().show("Dimensions: \nDepth = " + depth + "\nWidth = " + width + "\nHeight = " + height + 
				"\n\nSurface Area: " + surfaceArea() + "\nVolume: " + volume(), "Cuboid");
		
	}

}
