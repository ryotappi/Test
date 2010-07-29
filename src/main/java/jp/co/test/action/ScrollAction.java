package jp.co.test.action;

import javax.annotation.Resource;

import jp.co.test.form.ScrollForm;

import org.seasar.struts.annotation.ActionForm;
import org.seasar.struts.annotation.Execute;

public class ScrollAction {

	@Resource
	@ActionForm
	public ScrollForm scrollForm;


	@Execute(validator = true, input="index.jsp")
	public String index() {
		System.out.println("eclipse3.5から");
		System.out.println("eclipse3.5から2回目");
		return "index.jsp";
	}
}
