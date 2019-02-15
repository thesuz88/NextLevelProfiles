package com.nextlevel.spring.Entities;

import javax.persistence.*;

@Entity
@Table(name = "schools", schema = "nextlevelmvp", catalog = "")
public class SchoolsEntity {
    private int schoolId;
    private String school;

    @Id
    @Column(name = "school_id", nullable = false)
    public int getSchoolId() {
        return schoolId;
    }

    public void setSchoolId(int schoolId) {
        this.schoolId = schoolId;
    }

    @Basic
    @Column(name = "school", nullable = false, length = 45)
    public String getSchool() {
        return school;
    }

    public void setSchool(String school) {
        this.school = school;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        SchoolsEntity that = (SchoolsEntity) o;

        if (schoolId != that.schoolId) return false;
        if (school != null ? !school.equals(that.school) : that.school != null) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = schoolId;
        result = 31 * result + (school != null ? school.hashCode() : 0);
        return result;
    }
}
