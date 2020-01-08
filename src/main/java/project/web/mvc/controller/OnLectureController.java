package project.web.mvc.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import project.web.mvc.domain.OnDetail;
import project.web.mvc.domain.OnLecture;
import project.web.mvc.service.OnLectureService;

@Controller
@RequestMapping("/onLecture")
public class OnLectureController {
	@Autowired
	private OnLectureService onLectureService;

	@RequestMapping("")
	public String main() {
		System.out.println("onLecture의 메인메소드 호출");
		return "redirect:onLecture/list";
	}
	
	@RequestMapping("/list")
	public String list(Model model) {
		List<OnLecture>list = onLectureService.selectAll();
		System.out.println("컨트롤러 list 메소드/ selectAll값:");
		for(OnLecture o: list) {
			System.out.println(o);
		}
		model.addAttribute("list", list);
		return "onLecture/list";
	}

	@RequestMapping("/detail/{onLectureNo}")
	public String detail(@PathVariable String onLectureNo, Model model) {
		List<OnDetail> list = onLectureService.selectById((Long.parseLong(onLectureNo)));
		model.addAttribute("detailList", list);
		model.addAttribute("onLecture", list.get(0).getOnLecture());
		return "onLecture/detail";
	}
	
	@RequestMapping("/insert")
	public String insert() {
		
		OnLecture onLecture= new OnLecture();
		onLecture.setOnLectureContent("샘플내용");
		onLecture.setOnLectureName("샘플제목");
		onLecture.setOnLecturePrice(10000);
		onLecture.setOnLectureRegdate(null);
		onLecture.setOnLectureCategory("JPA");
		onLecture.setOnLectureSummary("써머리");
		onLecture.setOnLectureTeacher("장희정");
		onLectureService.insert(onLecture);
		return "redirect:onLecture/list";
	}
	
	@RequestMapping("/delete/{onLectureNo}")
	public String delete(@PathVariable Long onLectureNo) {
		
		onLectureService.delete(onLectureNo);
		return "redirect:onLecture/list";
	}
	
//	@RequestMapping("/update/{onLecture}")
//	public String update(@PathVariable OnLecture onLecture) {
//		onLectureService.update(onLecture);
//		
//		return "redirect:";
//	}
	@RequestMapping("/update")
	public String update() {
		OnLecture onLecture = new OnLecture();
		onLecture.setOnLectureNo(502L);
		onLectureService.update(onLecture);

		return "redirect:onLecture/list";
	}
	
	
}
