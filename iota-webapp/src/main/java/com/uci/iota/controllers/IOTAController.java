/**
 *
 */
package com.uci.iota.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.uci.iota.data.IOTAData;


/**
 * @author Nitin
 *
 */
@Controller
public class IOTAController
{

	/**
	 * Do handle request.
	 *
	 * @return the model and view
	 */
	@RequestMapping(value = "/iotaLanding", method = RequestMethod.GET)
	public ModelAndView doHandleRequest()
	{
		return new ModelAndView("iotaForm", "command", new IOTAData());
	}


	/**
	 * Creates the IOTA transaction.
	 *
	 * @param iOTAData
	 *           the i OTA data
	 * @param model
	 *           the model
	 * @return the string
	 */
	@RequestMapping(value = "/createIOTATransaction", method = RequestMethod.GET)
	public String createIOTATransaction(@ModelAttribute("SpringWeb") IOTAData iOTAData, ModelMap model)
	{
		model.addAttribute("username", iOTAData.getUsername());
		model.addAttribute("tokensSpent", iOTAData.getTokensSpent());
		model.addAttribute("carID", iOTAData.getCarID());

		return "result";
	}
}
