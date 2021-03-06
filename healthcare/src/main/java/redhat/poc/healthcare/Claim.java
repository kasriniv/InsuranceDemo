package redhat.poc.healthcare;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;


/**
 * This class was automatically generated by the data modeler tool.
 */

@org.kie.api.remote.Remotable
@XmlRootElement
public class Claim implements java.io.Serializable
{

   static final long serialVersionUID = 1L;

   @org.kie.api.definition.type.Label("Claim Id")
   private java.lang.String id;
   @org.kie.api.definition.type.Label("Claim Type")
   private java.lang.String type;
   private double amount;
   private java.util.Date claimdate;

   private java.lang.String errorType;

   private java.lang.String errorMsg;

   private double allowableAmount;

   private java.lang.String assignment;

   public Claim()
   {
   }

   public java.lang.String getId()
   {
      return this.id;
   }
   @XmlElement
   public void setId(java.lang.String id)
   {
      this.id = id;
   }

   public java.lang.String getType()
   {
      return this.type;
   }
   @XmlElement
   public void setType(java.lang.String type)
   {
      this.type = type;
   }

   public double getAmount()
   {
      return this.amount;
   }
   @XmlElement
   public void setAmount(double amount)
   {
      this.amount = amount;
   }

   public java.util.Date getClaimdate()
   {
      return this.claimdate;
   }
   @XmlElement
   public void setClaimdate(java.util.Date claimdate)
   {
      this.claimdate = claimdate;
   }

   public java.lang.String getErrorType()
   {
      return this.errorType;
   }
   @XmlElement
   public void setErrorType(java.lang.String errorType)
   {
      this.errorType = errorType;
   }

   public java.lang.String getErrorMsg()
   {
      return this.errorMsg;
   }
   @XmlElement
   public void setErrorMsg(java.lang.String errorMsg)
   {
      this.errorMsg = errorMsg;
   }

   public double getAllowableAmount()
   {
      return this.allowableAmount;
   }
   @XmlElement
   public void setAllowableAmount(double allowableAmount)
   {
      this.allowableAmount = allowableAmount;
   }
   
   public java.lang.String getAssignment()
   {
      return this.assignment;
   }
   @XmlElement
   public void setAssignment(java.lang.String assignment)
   {
      this.assignment = assignment;
   }

   public Claim(java.lang.String id, java.lang.String type, double amount,
         java.util.Date claimdate, java.lang.String errorType,
         java.lang.String errorMsg, double allowableAmount,
         java.lang.String assignment)
   {
      this.id = id;
      this.type = type;
      this.amount = amount;
      this.claimdate = claimdate;
      this.errorType = errorType;
      this.errorMsg = errorMsg;
      this.allowableAmount = allowableAmount;
      this.assignment = assignment;
   }

@Override
public String toString() {
	return "Claim [id=" + id + ", type=" + type + ", amount=" + amount
			+ ", claimdate=" + claimdate + ", errorType=" + errorType
			+ ", errorMsg=" + errorMsg + ", allowableAmount=" + allowableAmount
			+ ", assignment=" + assignment + "]";
}
   

}