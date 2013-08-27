/**
 *
 ******************************************************************
 *     Copyright VW AG, Germany     *
 ******************************************************************
 *
 ******************************************************************
 *Administrative Information (automatically filled in by MKS)
 ******************************************************************
 *
 * $ProjectName: $
 * $Author: $
 * $Date: $
 * $Name:  $
 * $ProjectRevision: 1.81 $
 * $Revision: 1.141 $
 * $Source: central.mak $
 ******************************************************************
**/
package de.not.my.own.evilgnome.model.character;

/**
 * 
 *
 * @author Bergen, MARCO (EXTERN: ECKCEL)
 * @since  21.08.2013
 */
public class Character {

	String name = "_charname";
	int classid = 0;
	/**
	 * @return Liefert den Wert von name.
	 */
	public String getName() {
		return this.name;
	}
	/**
	 * @param name Setzt den Wert von name.
	 */
	public void setName(String name) {
		this.name = name;
	}
	/**
	 * @return Liefert den Wert von classid.
	 */
	public int getClassid() {
		return this.classid;
	}
	/**
	 * @param classid Setzt den Wert von classid.
	 */
	public void setClassid(int classid) {
		this.classid = classid;
	}
	
}
