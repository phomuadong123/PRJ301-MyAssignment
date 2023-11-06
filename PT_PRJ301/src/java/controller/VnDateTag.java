/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package controller;
import jakarta.servlet.jsp.JspException;
import jakarta.servlet.jsp.tagext.TagSupport;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;


/**
 *
 * @author tuant
 */
public class VnDateTag extends TagSupport {
    @Override
    public int doStartTag() throws JspException {
        try {
            SimpleDateFormat dateFormat = new SimpleDateFormat("dd/MM/yyyy");
            String formattedDate = dateFormat.format(new Date());
            pageContext.getOut().write(formattedDate);
        } catch (IOException e) {
            throw new JspException(e);
        }
        return SKIP_BODY;
    }
}
