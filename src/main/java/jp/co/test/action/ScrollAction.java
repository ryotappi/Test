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

		return "index.jsp";
	}
}
