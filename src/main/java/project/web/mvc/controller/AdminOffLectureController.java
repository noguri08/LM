package project.web.mvc.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import project.web.mvc.domain.Academy;
import project.web.mvc.domain.OffLecture;
import project.web.mvc.service.OffLectureService;

@Controller
@RequestMapping("/admin/offLecture")
public class AdminOffLectureController {
	
	@Autowired
	private OffLectureService offLectureService;
	
	@RequestMapping("")
	public ModelAndView main() {
		List<OffLecture> list = offLectureService.selectAll();
		System.out.println(list);
		return new ModelAndView("admin/offLecture/adminOffLecture", "list", list);
	}
	
	@RequestMapping("/adminOffLectureRegister")
	public String register() {
		//System.out.println("나와?");
		return "admin/offLecture/adminOffLectureRegister";
	}
	
	@RequestMapping("/adminOffLectureRegister/insert")
	public ModelAndView offLectureInsert(OffLecture offLecture) {
		offLectureService.offLecInsert(offLecture);
		List<OffLecture> list = offLectureService.selectAll();
		System.out.println(list);
		return new ModelAndView("admin/offLecture/adminOffLecture", "list", list);
	}
	
	@RequestMapping("this")
	@ResponseBody
	public List<OffLecture> tablelist(){
		List<OffLecture> list = offLectureService.selectAll();
		System.out.println(list);
		return list;
	}

	@RequestMapping("/offLecUpdate")
	public ModelAndView update( Long offLectureNo) {
		OffLecture offLecture = offLectureService.selectByOffNo(offLectureNo);
		return new ModelAndView("admin/offLecture/adminOffLectureUpdate", "offLecture", offLecture);
	}


	@RequestMapping("offLecUpdate/update")
	public ModelAndView offLecUpdate (OffLecture offLecture) {
		offLectureService.offLecUpdate(offLecture);
		OffLecture selectedOffLecture = offLectureService.selectByOffNo(offLecture.getOffLectureNo());
		return new ModelAndView("admin/offLecture/adminOffLecture", "offLecture", selectedOffLecture);
	}
	
	@DeleteMapping(value = "/delete")
	@ResponseBody
	public void offLecDelete(Long offLectureNo) {
		offLectureService.offLecDelete(offLectureNo);
	}
}