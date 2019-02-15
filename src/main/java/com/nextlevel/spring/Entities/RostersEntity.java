package com.nextlevel.spring.Entities;

import javax.persistence.*;

@Entity
@Table(name = "rosters", schema = "nextlevelmvp", catalog = "")
public class RostersEntity {
    private int rosterId;
    private int conferenceId;
    private int schoolId;
    private int sportId;
    private String firstName;
    private String lastName;

    @Id
    @Column(name = "roster_id", nullable = false)
    public int getRosterId() {
        return rosterId;
    }

    public void setRosterId(int rosterId) {
        this.rosterId = rosterId;
    }

    @Basic
    @Column(name = "conference_id", nullable = false)
    public int getConferenceId() {
        return conferenceId;
    }

    public void setConferenceId(int conferenceId) {
        this.conferenceId = conferenceId;
    }

    @Basic
    @Column(name = "school_id", nullable = false)
    public int getSchoolId() {
        return schoolId;
    }

    public void setSchoolId(int schoolId) {
        this.schoolId = schoolId;
    }

    @Basic
    @Column(name = "sport_id", nullable = false)
    public int getSportId() {
        return sportId;
    }

    public void setSportId(int sportId) {
        this.sportId = sportId;
    }

    @Basic
    @Column(name = "first_name", nullable = false, length = 45)
    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    @Basic
    @Column(name = "last_name", nullable = false, length = 45)
    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        RostersEntity that = (RostersEntity) o;

        if (rosterId != that.rosterId) return false;
        if (conferenceId != that.conferenceId) return false;
        if (schoolId != that.schoolId) return false;
        if (sportId != that.sportId) return false;
        if (firstName != null ? !firstName.equals(that.firstName) : that.firstName != null) return false;
        if (lastName != null ? !lastName.equals(that.lastName) : that.lastName != null) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = rosterId;
        result = 31 * result + conferenceId;
        result = 31 * result + schoolId;
        result = 31 * result + sportId;
        result = 31 * result + (firstName != null ? firstName.hashCode() : 0);
        result = 31 * result + (lastName != null ? lastName.hashCode() : 0);
        return result;
    }
}
