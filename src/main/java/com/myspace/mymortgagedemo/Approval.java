package com.myspace.mymortgagedemo;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class Approval implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label(value = "Approved ?")
	private java.lang.Boolean approved;
	@org.kie.api.definition.type.Label(value = "Approval Message")
	private java.lang.String message;

	public Approval() {
	}

	public java.lang.Boolean getApproved() {
		return this.approved;
	}

	public void setApproved(java.lang.Boolean approved) {
		this.approved = approved;
	}

	public java.lang.String getMessage() {
		return this.message;
	}

	public void setMessage(java.lang.String message) {
		this.message = message;
	}

	public Approval(java.lang.Boolean approved, java.lang.String message) {
		this.approved = approved;
		this.message = message;
	}

}