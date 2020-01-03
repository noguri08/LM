package project.web.mvc.domain;

import javax.persistence.Entity;
import javax.persistence.Id;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Entity
@Setter
@Getter
@NoArgsConstructor
@AllArgsConstructor
public class Academy {

	@Id
    private int academyNo;

    private String academyName;

    private String academyAddrCity;

    private String academyAddrDetail;

}