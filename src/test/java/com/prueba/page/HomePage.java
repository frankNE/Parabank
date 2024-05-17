package com.prueba.page;

import java.util.concurrent.TimeUnit;

import net.serenitybdd.core.pages.PageObject;
import net.thucydides.core.annotations.DefaultUrl;

@DefaultUrl("https://parabank.parasoft.com/parabank/index.htm")
public class HomePage extends PageObject {

	private long wdwTimeOut = 300L;
	

	public void inicializar() {
		open();
		getDriver().manage().timeouts().implicitlyWait(5L, TimeUnit.SECONDS);
	}

	public long getWdwTimeOut() {
		return wdwTimeOut;
	}

}
