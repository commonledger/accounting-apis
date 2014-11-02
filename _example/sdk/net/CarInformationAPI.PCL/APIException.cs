/*
 * CarInformationAPI.PCL
 *
 * This file was automatically generated by APIMATIC BETA v2.0 on 11/01/2014
 */
using System;

namespace CarInformationAPI.PCL
{
    public class APIException : Exception
    {
        /// <summary>
        /// The HTTP response code from the API request
        /// </summary>
        public int ResponseCode { get; private set; }
        
        /// <summary>
        /// Initialization constructor
        /// </summary>
        /// <param name="reason"> The reason for throwing exception </param>
        /// <param name="code"> The HTTP response code from the API request </param>
        public APIException(string reason, int code)
            : base(reason)
        {
            this.ResponseCode = code;
        }
    }
}