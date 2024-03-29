package com.appweb.action.ajax;

import com.appweb.Action;

import cs.dao.dao.MessageDAO;
import cs.dao.spring.SpringDAO;
import cs.engine.action.CustomerAccountEngineAction;
import cs.model.Message;

public class UpdateMessageRead extends Action
{
    private Integer idMessage;
    
    public Integer getIdMessage() {
		return idMessage;
	}

	public void setIdMessage(Integer idMessage) {
		this.idMessage = idMessage;
	}

	public UpdateMessageRead()
    {
		System.out.println("Construct UpdateMessageRead");
    }
	
	public String execute() throws Exception
	{
		System.out.println("Execute UpdateMessageRead");
		System.out.println("idMessage : "+idMessage);
		MessageDAO messageDAO = SpringDAO.getSpring().getMessageDAO();
		Message message = messageDAO.load(idMessage);
		if(message.getIsRead()==0)
		{
			message.setIsRead(1);
			
			System.out.println( "id message :" + message.getId().toString() );
			
			System.out.println( "Print message :" + message.toString() );
			if( messageDAO.save(message) )
				System.out.println("Enbregistrer");
			else
				System.out.println("Pas enregistrer");
		}
		else
			System.out.println("message deja lu");
		return SUCCESS;
	}
}