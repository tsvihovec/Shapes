package edu.cvtc.shapes.tests;

import static org.junit.Assert.*;

import edu.cvtc.shapes.Cylinder;
import org.junit.Test;

/**
 * Unit tests for the Cylinder class.
 */
public class CylinderTest {
	
	/**
	 * Height test.
	 * @throws IllegalArgumentException
	 */
	@Test
	public void testHeight() throws IllegalArgumentException {
		// 1. Arrange
		Cylinder cylinder = new Cylinder(5, 5);
		int expected = 5;
		
		// 2. Act
		int actual = (int) cylinder.getHeight();
		
		// 3. Assert
		assertEquals("Height should be 5.", expected, actual);
	}
	
	/**
	 * Radius test.
	 * @throws IllegalArgumentException
	 */
	@Test
	public void testRadius() throws IllegalArgumentException {
		// 1. Arrange
		Cylinder cylinder = new Cylinder(5, 5);
		int expected = 5;
		
		// 2. Act
		int actual = (int) cylinder.getRadius();
		
		// 3. Assert
		assertEquals("Radius should be 5.", expected, actual);
	}
	
	/**
	 * 1st test for surface area.
	 * @throws IllegalArgumentException
	 */
	@Test
	public void testSurfaceArea() throws IllegalArgumentException {
		// 1. Arrange
		Cylinder cylinder = new Cylinder(5, 5);
		int expected = 314;
		
		// 2. Act
		int actual = (int) cylinder.surfaceArea();
		
		// 3. Assert
		assertEquals("Surface area should be 314.", expected, actual);
	}
	
	/**
	 * 2nd test for surface area.
	 * @throws IllegalArgumentException
	 */
	@Test
	public void testSurfaceArea2() throws IllegalArgumentException {
		// 1. Arrange
		Cylinder cylinder = new Cylinder(2, 2);
		int expected = (int) 50.24;
		
		// 2. Act
		int actual = (int) cylinder.surfaceArea();
		
		// 3. Assert
		assertEquals("Surface area should be 50.24.", expected, actual);
	}
	
	/**
	 * 3rd test for surface area.
	 * @throws IllegalArgumentException
	 */
	@Test
	public void testSurfaceArea3() throws IllegalArgumentException {
		// 1. Arrange
		Cylinder cylinder = new Cylinder(3, 3);
		int expected = (int) 113.04;
		
		// 2. Act
		int actual = (int) cylinder.surfaceArea();
		
		// 3. Assert
		assertEquals("Surface area should be 113.04.", expected, actual);
	}
	
	/**
	 * 1st test for volume.
	 * @throws IllegalArgumentException
	 */
	@Test
	public void testVolume() throws IllegalArgumentException {
		// 1. Arrange
		Cylinder cylinder = new Cylinder(5, 5);
		int expected = (int) 392.5;
		
		// 2. Act
		int actual = (int) cylinder.volume();
		
		// 3. Assert
		assertEquals("Volume should be 392.5.", expected, actual);
	}
	
	/**
	 * 2nd test for volume.
	 * @throws IllegalArgumentException
	 */
	@Test
	public void testVolume2() throws IllegalArgumentException {
		// 1. Arrange
		Cylinder cylinder = new Cylinder(2, 2);
		int expected = (int) 25.12;
		
		// 2. Act
		int actual = (int) cylinder.volume();
		
		// 3. Assert
		assertEquals("Volume should be 25.12.", expected, actual);
	}
	
	/**
	 * 3rd test for volume.
	 * @throws IllegalArgumentException
	 */
	@Test
	public void testVolume3() throws IllegalArgumentException {
		// 1. Arrange
		Cylinder cylinder = new Cylinder(3, 3);
		int expected = (int) 84.78;
		
		// 2. Act
		int actual = (int) cylinder.volume();
		
		// 3. Assert
		assertEquals("Volume should be 84.78.", expected, actual);
	}
	
	/**
	 * Verifies that results get set to defaults when values are less than 0.
	 * @throws IllegalArgumentException
	 */
	@Test
	public void negativeValuesTest() throws IllegalArgumentException {
		Cylinder cylinder = new Cylinder(-2, -1);
		
		cylinder.surfaceArea();
	}
}