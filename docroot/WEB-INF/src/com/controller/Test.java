package com.controller;

import com.liferay.util.bridges.mvc.MVCPortlet;

import javax.portlet.ActionRequest;
import javax.portlet.ActionResponse;
import javax.portlet.RenderRequest;
import javax.portlet.RenderResponse;

import org.apache.log4j.Logger;

public class Test extends MVCPortlet {

	public void addEntry(ActionRequest request, ActionResponse response) {

		Logger.getLogger(Test.class.getName()).log(null,
				java.util.logging.Level.SEVERE, null);
		System.out.println("okkk");
		System.out.println("okkkkkk");

	}
}
