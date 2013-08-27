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
package de.not.my.own.evilgnome.model.user;

import de.not.my.own.evilgnome.model.character.Character;

/**
 * Anwender
 * 
 * @author Bergen, MARCO (EXTERN: ECKCEL)
 * @since 21.08.2013
 */
public class User {
	String username = "Dummy";
	Character character = new Character();

	boolean loggedIn = false;

	/**
	 * @return Liefert den Wert von name.
	 */
	public String getUsername() {
		return this.username;
	}

	/**
	 * @param name
	 *            Setzt den Wert von name.
	 */
	public void setUsername(String name) {
		this.username = name;
	}

	/**
	 * @return Liefert den Wert von loggedIn.
	 */
	public boolean isLoggedIn() {
		return this.loggedIn;
	}

	/**
	 * @param loggedIn
	 *            Setzt den Wert von loggedIn.
	 */
	public void setLoggedIn(boolean loggedIn) {
		this.loggedIn = loggedIn;
	}
	
	/**
	 * @return
	 *
	 * @author Bergen, MARCO (EXTERN: ECKCEL)
	 * @since  21.08.2013
	 */
	public Character getChar() {
		return this.character;
	}
	
	/**
	 * @param c
	 *
	 * @author Bergen, MARCO (EXTERN: ECKCEL)
	 * @since  21.08.2013
	 */
	public void setChar(Character c) {
		this.character = c;
	}

	/**
	 * @return
	 * 
	 * @author Bergen, MARCO (EXTERN: ECKCEL)
	 * @since 21.08.2013
	 */
	public boolean login() {
		if ("nmo".equals(getUsername())) {
			setLoggedIn(true);
		}
		return isLoggedIn();
	}

	/**
	 * 
	 *
	 * @author Bergen, MARCO (EXTERN: ECKCEL)
	 * @since  21.08.2013
	 */
	public void logout() {
		setLoggedIn(false);
	}

}
