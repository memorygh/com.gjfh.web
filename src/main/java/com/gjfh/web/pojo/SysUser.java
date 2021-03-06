package com.gjfh.web.pojo;

import java.util.Date;

public class SysUser {
    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column sys_user.user_id
     *
     * @mbggenerated
     */
    private Long userId;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column sys_user.login_name
     *
     * @mbggenerated
     */
    private String loginName;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column sys_user.login_password
     *
     * @mbggenerated
     */
    private String loginPassword;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column sys_user.status
     *
     * @mbggenerated
     */
    private String status;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column sys_user.is_delete
     *
     * @mbggenerated
     */
    private String isDelete;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column sys_user.register_datetime
     *
     * @mbggenerated
     */
    private Date registerDatetime;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column sys_user.register_source
     *
     * @mbggenerated
     */
    private String registerSource;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column sys_user.type
     *
     * @mbggenerated
     */
    private String type;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column sys_user.sex
     *
     * @mbggenerated
     */
    private String sex;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column sys_user.is_email_active
     *
     * @mbggenerated
     */
    private String isEmailActive;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column sys_user.is_mobile_active
     *
     * @mbggenerated
     */
    private String isMobileActive;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column sys_user.register_type
     *
     * @mbggenerated
     */
    private String registerType;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column sys_user.pay_passwrod
     *
     * @mbggenerated
     */
    private String payPasswrod;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column sys_user.icon
     *
     * @mbggenerated
     */
    private String icon;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column sys_user.real_name
     *
     * @mbggenerated
     */
    private String realName;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column sys_user.email
     *
     * @mbggenerated
     */
    private String email;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column sys_user.mobile
     *
     * @mbggenerated
     */
    private String mobile;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column sys_user.weibo_id
     *
     * @mbggenerated
     */
    private String weiboId;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column sys_user.qq_id
     *
     * @mbggenerated
     */
    private String qqId;

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column sys_user.user_id
     *
     * @return the value of sys_user.user_id
     *
     * @mbggenerated
     */
    public Long getUserId() {
        return userId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column sys_user.user_id
     *
     * @param userId the value for sys_user.user_id
     *
     * @mbggenerated
     */
    public void setUserId(Long userId) {
        this.userId = userId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column sys_user.login_name
     *
     * @return the value of sys_user.login_name
     *
     * @mbggenerated
     */
    public String getLoginName() {
        return loginName;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column sys_user.login_name
     *
     * @param loginName the value for sys_user.login_name
     *
     * @mbggenerated
     */
    public void setLoginName(String loginName) {
        this.loginName = loginName == null ? null : loginName.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column sys_user.login_password
     *
     * @return the value of sys_user.login_password
     *
     * @mbggenerated
     */
    public String getLoginPassword() {
        return loginPassword;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column sys_user.login_password
     *
     * @param loginPassword the value for sys_user.login_password
     *
     * @mbggenerated
     */
    public void setLoginPassword(String loginPassword) {
        this.loginPassword = loginPassword == null ? null : loginPassword.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column sys_user.status
     *
     * @return the value of sys_user.status
     *
     * @mbggenerated
     */
    public String getStatus() {
        return status;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column sys_user.status
     *
     * @param status the value for sys_user.status
     *
     * @mbggenerated
     */
    public void setStatus(String status) {
        this.status = status == null ? null : status.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column sys_user.is_delete
     *
     * @return the value of sys_user.is_delete
     *
     * @mbggenerated
     */
    public String getIsDelete() {
        return isDelete;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column sys_user.is_delete
     *
     * @param isDelete the value for sys_user.is_delete
     *
     * @mbggenerated
     */
    public void setIsDelete(String isDelete) {
        this.isDelete = isDelete == null ? null : isDelete.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column sys_user.register_datetime
     *
     * @return the value of sys_user.register_datetime
     *
     * @mbggenerated
     */
    public Date getRegisterDatetime() {
        return registerDatetime;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column sys_user.register_datetime
     *
     * @param registerDatetime the value for sys_user.register_datetime
     *
     * @mbggenerated
     */
    public void setRegisterDatetime(Date registerDatetime) {
        this.registerDatetime = registerDatetime;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column sys_user.register_source
     *
     * @return the value of sys_user.register_source
     *
     * @mbggenerated
     */
    public String getRegisterSource() {
        return registerSource;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column sys_user.register_source
     *
     * @param registerSource the value for sys_user.register_source
     *
     * @mbggenerated
     */
    public void setRegisterSource(String registerSource) {
        this.registerSource = registerSource == null ? null : registerSource.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column sys_user.type
     *
     * @return the value of sys_user.type
     *
     * @mbggenerated
     */
    public String getType() {
        return type;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column sys_user.type
     *
     * @param type the value for sys_user.type
     *
     * @mbggenerated
     */
    public void setType(String type) {
        this.type = type == null ? null : type.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column sys_user.sex
     *
     * @return the value of sys_user.sex
     *
     * @mbggenerated
     */
    public String getSex() {
        return sex;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column sys_user.sex
     *
     * @param sex the value for sys_user.sex
     *
     * @mbggenerated
     */
    public void setSex(String sex) {
        this.sex = sex == null ? null : sex.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column sys_user.is_email_active
     *
     * @return the value of sys_user.is_email_active
     *
     * @mbggenerated
     */
    public String getIsEmailActive() {
        return isEmailActive;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column sys_user.is_email_active
     *
     * @param isEmailActive the value for sys_user.is_email_active
     *
     * @mbggenerated
     */
    public void setIsEmailActive(String isEmailActive) {
        this.isEmailActive = isEmailActive == null ? null : isEmailActive.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column sys_user.is_mobile_active
     *
     * @return the value of sys_user.is_mobile_active
     *
     * @mbggenerated
     */
    public String getIsMobileActive() {
        return isMobileActive;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column sys_user.is_mobile_active
     *
     * @param isMobileActive the value for sys_user.is_mobile_active
     *
     * @mbggenerated
     */
    public void setIsMobileActive(String isMobileActive) {
        this.isMobileActive = isMobileActive == null ? null : isMobileActive.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column sys_user.register_type
     *
     * @return the value of sys_user.register_type
     *
     * @mbggenerated
     */
    public String getRegisterType() {
        return registerType;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column sys_user.register_type
     *
     * @param registerType the value for sys_user.register_type
     *
     * @mbggenerated
     */
    public void setRegisterType(String registerType) {
        this.registerType = registerType == null ? null : registerType.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column sys_user.pay_passwrod
     *
     * @return the value of sys_user.pay_passwrod
     *
     * @mbggenerated
     */
    public String getPayPasswrod() {
        return payPasswrod;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column sys_user.pay_passwrod
     *
     * @param payPasswrod the value for sys_user.pay_passwrod
     *
     * @mbggenerated
     */
    public void setPayPasswrod(String payPasswrod) {
        this.payPasswrod = payPasswrod == null ? null : payPasswrod.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column sys_user.icon
     *
     * @return the value of sys_user.icon
     *
     * @mbggenerated
     */
    public String getIcon() {
        return icon;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column sys_user.icon
     *
     * @param icon the value for sys_user.icon
     *
     * @mbggenerated
     */
    public void setIcon(String icon) {
        this.icon = icon == null ? null : icon.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column sys_user.real_name
     *
     * @return the value of sys_user.real_name
     *
     * @mbggenerated
     */
    public String getRealName() {
        return realName;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column sys_user.real_name
     *
     * @param realName the value for sys_user.real_name
     *
     * @mbggenerated
     */
    public void setRealName(String realName) {
        this.realName = realName == null ? null : realName.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column sys_user.email
     *
     * @return the value of sys_user.email
     *
     * @mbggenerated
     */
    public String getEmail() {
        return email;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column sys_user.email
     *
     * @param email the value for sys_user.email
     *
     * @mbggenerated
     */
    public void setEmail(String email) {
        this.email = email == null ? null : email.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column sys_user.mobile
     *
     * @return the value of sys_user.mobile
     *
     * @mbggenerated
     */
    public String getMobile() {
        return mobile;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column sys_user.mobile
     *
     * @param mobile the value for sys_user.mobile
     *
     * @mbggenerated
     */
    public void setMobile(String mobile) {
        this.mobile = mobile == null ? null : mobile.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column sys_user.weibo_id
     *
     * @return the value of sys_user.weibo_id
     *
     * @mbggenerated
     */
    public String getWeiboId() {
        return weiboId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column sys_user.weibo_id
     *
     * @param weiboId the value for sys_user.weibo_id
     *
     * @mbggenerated
     */
    public void setWeiboId(String weiboId) {
        this.weiboId = weiboId == null ? null : weiboId.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column sys_user.qq_id
     *
     * @return the value of sys_user.qq_id
     *
     * @mbggenerated
     */
    public String getQqId() {
        return qqId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column sys_user.qq_id
     *
     * @param qqId the value for sys_user.qq_id
     *
     * @mbggenerated
     */
    public void setQqId(String qqId) {
        this.qqId = qqId == null ? null : qqId.trim();
    }
}