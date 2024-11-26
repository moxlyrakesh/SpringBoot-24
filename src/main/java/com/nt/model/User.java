package com.nt.model;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.SequenceGenerator;
import jakarta.persistence.Table;
import lombok.Data;
@Entity
@Data
@Table(name="user_table")
public class User {

	@SequenceGenerator(name="gen1",initialValue=100,allocationSize=1)
	@GeneratedValue(generator="gen1",strategy=GenerationType.AUTO)
	@Id
	private Long uid;
	private String uname;
	private String uemail;
	private String umob;
	
	
}
