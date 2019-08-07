package song.cms.domain;

import java.sql.Date;

// 유저

public class User {
  private int userNo;
  private String id;
  private String name;
  private String pwd;
  private String nick;
  private String phone;
  private String post_no;
  private String base_addr;
  private String detail_addr;
  private String prof_img;
  private Date rgdt;
  private String grade;
  private char stat;
  private String email;
  private Date del_rgdt;
  private int count;
  
  public int getUserNo() {
    return userNo;
  }
  
  public void setUserNo(int userNo) {
    this.userNo = userNo;
  }
  
  public String getId() {
    return id;
  }
  public void setId(String id) {
    this.id = id;
  }
  public String getName() {
    return name;
  }
  public void setName(String name) {
    this.name = name;
  }
  public String getPwd() {
    return pwd;
  }
  public void setPwd(String pwd) {
    this.pwd = pwd;
  }
  public String getNick() {
    return nick;
  }
  public void setNick(String nick) {
    this.nick = nick;
  }
  public String getPhone() {
    return phone;
  }
  public void setPhone(String phone) {
    this.phone = phone;
  }
  public String getPost_no() {
    return post_no;
  }
  public void setPost_no(String post_no) {
    this.post_no = post_no;
  }
  public String getBase_addr() {
    return base_addr;
  }
  public void setBase_addr(String base_addr) {
    this.base_addr = base_addr;
  }
  public String getDetail_addr() {
    return detail_addr;
  }
  public void setDetail_addr(String detail_addr) {
    this.detail_addr = detail_addr;
  }
  public String getProf_img() {
    return prof_img;
  }
  public void setProf_img(String prof_img) {
    this.prof_img = prof_img;
  }
  public Date getRgdt() {
    return rgdt;
  }
  public void setRgdt(Date rgdt) {
    this.rgdt = rgdt;
  }
  
  
  public String getGrade() {
    return grade;
  }

  public void setGrade(String grade) {
    this.grade = grade;
  }

  public char getStat() {
    return stat;
  }
  public void setStat(char stat) {
    this.stat = stat;
  }

  public String getEmail() {
    return email;
  }

  public void setEmail(String email) {
    this.email = email;
  }

  public Date getDel_rgdt() {
    return del_rgdt;
  }

  public void setDel_rgdt(Date del_rgdt) {
    this.del_rgdt = del_rgdt;
  }

  public int getCount() {
    return count;
  }

  public void setCount(int count) {
    this.count = count;
  }
  
  
  
  
  
  
  
  
}
