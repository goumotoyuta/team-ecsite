package jp.co.internous.oasis.model.form;

import java.io.Serializable;

/**
 * 検索フォーム
 * @author インターノウス
 *
 */
/**1)以下の「検索ワード変換」の内容で検索ワードを編集する。
*/
public class SearchForm  implements Serializable{
	private static final long serialVersionUID = 1L;
	
	
	private String keywords;
	private int category;
	

	public int getCategory() {
		return category;
	}
	public void setCategory(int category) {
		this.category = category;
	}
	public String getKeywords() {
		return keywords;
	}
	public void setKeywords(String keywords) {
		this.keywords = keywords;
	}
	
	
}
