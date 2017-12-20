package ch.axonivy.chasingGirl;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class ChasingGirlData", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
@ch.ivyteam.ivy.business.data.store.context.BusinessCaseData
public class ChasingGirlData extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = 114088257922248795L;

  private ch.axonivy.chasingGirl.Girl girl;

  /**
   * Gets the field girl.
   * @return the value of the field girl; may be null.
   */
  public ch.axonivy.chasingGirl.Girl getGirl()
  {
    return girl;
  }

  /**
   * Sets the field girl.
   * @param _girl the new value of the field girl.
   */
  public void setGirl(ch.axonivy.chasingGirl.Girl _girl)
  {
    girl = _girl;
  }

  private java.lang.Boolean hasContact;

  /**
   * Gets the field hasContact.
   * @return the value of the field hasContact; may be null.
   */
  public java.lang.Boolean getHasContact()
  {
    return hasContact;
  }

  /**
   * Sets the field hasContact.
   * @param _hasContact the new value of the field hasContact.
   */
  public void setHasContact(java.lang.Boolean _hasContact)
  {
    hasContact = _hasContact;
  }

  private java.lang.Boolean isAccepted;

  /**
   * Gets the field isAccepted.
   * @return the value of the field isAccepted; may be null.
   */
  public java.lang.Boolean getIsAccepted()
  {
    return isAccepted;
  }

  /**
   * Sets the field isAccepted.
   * @param _isAccepted the new value of the field isAccepted.
   */
  public void setIsAccepted(java.lang.Boolean _isAccepted)
  {
    isAccepted = _isAccepted;
  }

}
