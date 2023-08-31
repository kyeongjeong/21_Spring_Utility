package com.spring.utility.tiles;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/tiles/board")
public class BoardController {

	@GetMapping("/boardList")
	public String boardList() {
		return "board/boardList";	
	}
	
	@GetMapping("/boardWrite")
	public String boardWrite() {
		return "board/boardWrite";
	}
	
	@GetMapping("/boardUpdate")
	public ModelAndView boardUpdate() {
		return new ModelAndView("board/boardUpdate");
	}
	
	@GetMapping("/boardDelete")
	public ModelAndView boardDelete() {
		return new ModelAndView("board/boardDelete");
	}
}
