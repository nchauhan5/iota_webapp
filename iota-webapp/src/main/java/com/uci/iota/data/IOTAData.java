/**
 *
 */
package com.uci.iota.data;

/**
 * @author Nitin
 *
 */
public class IOTAData
{
	private String username;

	private long tokensSpent;

	private String carID;

	/**
	 * @return the username
	 */
	public String getUsername()
	{
		return username;
	}

	/**
	 * @param username
	 *           the username to set
	 */
	public void setUsername(String username)
	{
		this.username = username;
	}

	/**
	 * @return the tokensSpent
	 */
	public long getTokensSpent()
	{
		return tokensSpent;
	}

	/**
	 * @param tokensSpent
	 *           the tokensSpent to set
	 */
	public void setTokensSpent(long tokensSpent)
	{
		this.tokensSpent = tokensSpent;
	}

	/**
	 * @return the carID
	 */
	public String getCarID()
	{
		return carID;
	}

	/**
	 * @param carID
	 *           the carID to set
	 */
	public void setCarID(String carID)
	{
		this.carID = carID;
	}


}
