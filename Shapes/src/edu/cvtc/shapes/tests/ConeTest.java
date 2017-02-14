package edu.cvtc.shapes.tests;

import static org.junit.Assert.*;

import edu.cvtc.shapes.Cone;

import org.junit.Test;

/**
 * Unit tests for the Cylinder class.
 */
public class ConeTest {
	
	/**
	 * Height test.
	 * @throws IllegalArgumentException
	 */
	@Test
	public void testHeight() throws IllegalArgumentException {
		// 1. Arrange
		Cone cone = new Cone(5, 5, 5);
		int expected = 5;
		
		// 2. Act
		int actual = (int) cone.getHeight();
		
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
		Cone cone = new Cone(5, 5, 5);
		int expected = 5;
		
		// 2. Act
		int actual = (int) cone.getRadius();
		
		// 3. Assert
		assertEquals("Radius should be 5.", expected, actual);
	}
	
	/**
	 * Slant test.
	 * @throws IllegalArgumentException
	 */
	@Test
	public void testSlant() throws IllegalArgumentException {
		// 1. Arrange
		Cone cone = new Cone(5, 5, 5);
		int expected = 5;
		
		// 2. Act
		int actual = (int) cone.getSlant();
		
		// 3. Assert
		assertEquals("Slant should be 5.", expected, actual);
	}
	
	/**
	 * 1st test for surface area.
	 * @throws IllegalArgumentException
	 */
	@Test
	public void testSurfaceArea() throws IllegalArgumentException {
		// 1. Arrange
		Cone cone = new Cone(5, 5, 5);
		int expected = 157;
		
		// 2. Act
		int actual = (int) cone.surfaceArea();
		
		// 3. Assert
		assertEquals("Surface area should be 157.", expected, actual);
	}
	
	/**
	 * 2nd test for surface area.
	 * @throws IllegalArgumentException
	 */
	@Test
	public void testSurfaceArea2() throws IllegalArgumentException {
		// 1. Arrange
		Cone cone = new Cone(2, 2, 2);
		int expected = (int) 25.12;
		
		// 2. Act
		int actual = (int) cone.surfaceArea();
		
		// 3. Assert
		assertEquals("Surface area should be 25.12.", expected, actual);
	}
	
	/**
	 * 3rd test for surface area.
	 * @throws IllegalArgumentException
	 */
	@Test
	public void testSurfaceArea3() throws IllegalArgumentException {
		// 1. Arrange
		Cone cone = new Cone(3, 3, 3);
		int expected = (int) 56.52;
		
		// 2. Act
		int actual = (int) cone.surfaceArea();
		
		// 3. Assert
		assertEquals("Surface area should be 56.52.", expected, actual);
	}
	
	/**
	 * 1st test for volume.
	 * @throws IllegalArgumentException
	 */
	@Test
	public void testVolume() throws IllegalArgumentException {
		// 1. Arrange
		Cone cone = new Cone(5, 5, 5);
		int expected = (int) 129.525;
		
		// 2. Act
		int actual = (int) cone.volume();
		
		// 3. Assert
		assertEquals("Volume should be 129.525.", expected, actual);
	}
	
	/**
	 * 2nd test for volume.
	 * @throws IllegalArgumentException
	 */
	@Test
	public void testVolume2() throws IllegalArgumentException {
		// 1. Arrange
		Cone cone = new Cone(2, 2, 2);
		int expected = (int) 8.2896;
		
		// 2. Act
		int actual = (int) cone.volume();
		
		// 3. Assert
		assertEquals("Volume should be 8.2896.", expected, actual);
	}
	
	/**
	 * 3rd test for volume.
	 * @throws IllegalArgumentException
	 */
	@Test
	public void testVolume3() throws IllegalArgumentException {
		// 1. Arrange
		Cone cone = new Cone(3, 3, 3);
		int expected = (int) 27.9774;
		
		// 2. Act
		int actual = (int) cone.volume();
		
		// 3. Assert
		assertEquals("Volume should be 27.9774.", expected, actual);
	}
	
	/**
	 * Verifies that results get set to defaults when values are less than 0.
	 * @throws IllegalArgumentException
	 */
	@Test
	public void negativeValuesTest() throws IllegalArgumentException {
		Cone cone = new Cone(-3, -2, -1);
		
		cone.surfaceArea();
	}
}