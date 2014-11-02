/*
 * CarInformationAPILib
 *
 * This file was automatically generated by APIMATIC BETA v2.0 on 11/01/2014
 */
package io.apimatic.carinformationapilib;

public class APIException extends Exception {
    //UID for serialization
    private static final long serialVersionUID = 6424174253911720338L;

    //private fields
    private int responseCode;

    /**
    * The HTTP response code from the API request
    */
    public int getResponseCode() {
        return responseCode;
    }

    /**
    * Initialization constructor
    * @param	reason	The reason for throwing exception
    * @param	code	The HTTP response code from the API request
    */
    public APIException(String reason, int code) {
        super(reason);
        this.responseCode = code;
    }
}