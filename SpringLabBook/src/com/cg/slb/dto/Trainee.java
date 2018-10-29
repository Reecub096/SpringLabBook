package com.cg.slb.dto;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "Trainee")
public class Trainee {
	
	@Id
	@Column(name = "trainee_id")
	private int traineedId;
	@Column(name = "trainee_name")
	private String traineeName;
	@Column(name = "trainee_domain")
	private String traineeDomain;
	@Column(name = "trainee_location")
	private String traineeLocation;
	
	public Trainee() {
		// TODO Auto-generated constructor stub
	}
	
	public Trainee(int traineedId, String traineeName, String traineeDomain, String traineeLocation) {
		super();
		this.traineedId = traineedId;
		this.traineeName = traineeName;
		this.traineeDomain = traineeDomain;
		this.traineeLocation = traineeLocation;
	}
	public int getTraineedId() {
		return traineedId;
	}
	public void setTraineedId(int traineedId) {
		this.traineedId = traineedId;
	}
	public String getTraineeName() {
		return traineeName;
	}
	public void setTraineeName(String traineeName) {
		this.traineeName = traineeName;
	}
	public String getTraineeDomain() {
		return traineeDomain;
	}
	public void setTraineeDomain(String traineeDomain) {
		this.traineeDomain = traineeDomain;
	}
	public String getTraineeLocation() {
		return traineeLocation;
	}
	public void setTraineeLocation(String traineeLocation) {
		this.traineeLocation = traineeLocation;
	}
	@Override
	public String toString() {
		return "Trainee [traineedId=" + traineedId + ", traineeName=" + traineeName + ", traineeDomain=" + traineeDomain
				+ ", traineeLocation=" + traineeLocation + "]";
	}
	
	
}
