public class PlivoMessageXML extends PlivoElement {

    public PlivoMessageXML(String text) {
       super(E_MESSAGE, text);
       this.nestableElements = null;
    }

    /**
     * Destination number
     * @param dst
     */
    public void setDestination(String dst) {
        this.set('dst', dst);
    }

    /**
     * Source number
     * @param src
     */
    public void setSource(String src) {
        this.set('src', src);
    }

    /**
     * Message type
     * @param type
     */
    public void setType(String typ) {
        this.set('type', typ);
    }

    /**
     * URL that is notified by Plivo when a response is available
    * and to which the response is sent.
     * @param callbackUrl
     */
    public void setCallbackUrl(String callbackUrl) {
        this.set('callbackUrl', callbackUrl);
    }

    /**
     * The method used to notify the callbackUrl.
     * @param callbackMethod
     */

    public void setCallbackMethod(String callbackMethod) {
        this.set('callbackMethod', callbackMethod);
    }

}