package com.myspace.mymortgagedemo;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class ErrorMessage implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label(value = "Status")
	private java.lang.String status;
	@org.kie.api.definition.type.Label(value = "Messahe")
	private java.lang.String message;

	public ErrorMessage() {
	}

	public java.lang.String getStatus() {
		return this.status;
	}

	public void setStatus(java.lang.String status) {
		this.status = status;
	}

	public java.lang.String getMessage() {
		return this.message;
	}

	public void setMessage(java.lang.String message) {
		this.message = message;
	}

	public ErrorMessage(java.lang.String status, java.lang.String message) {
		this.status = status;
		this.message = message;
	}

}