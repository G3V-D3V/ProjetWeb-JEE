package com.gev.metier;

import java.util.Date;
import java.util.Properties;

import javax.mail.Address;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import javax.servlet.http.HttpServletRequest;

import com.gev.beans.Visiteur;

public class FormMetier {
	public static Visiteur envoieEmail(HttpServletRequest requeste) {
		Visiteur visiteur = new Visiteur();
		String nom = recuperer("nom", requeste);
		visiteur.setNom(nom);
		String emailSender = recuperer("email", requeste);
		visiteur.setEmailSender(emailSender);
		String sujet = recuperer("sujet", requeste);
		visiteur.setSujet(sujet);
		String messageToSend = recuperer("message", requeste);
		visiteur.setMessage(messageToSend);

		Properties props = new Properties();
		props.put("mail.smtp.auth", "true");
		props.put("mail.smtp.starttls.enable", "true");
		props.put("mail.smtp.host", "smtp.gmail.com");
		props.put("mail.smtp.port", "587");
		Session sess = Session.getInstance(props,
			      new javax.mail.Authenticator() {
			        protected PasswordAuthentication getPasswordAuthentication() {
			            return new PasswordAuthentication("egnandal500@gmail.com", "!#@ce0002");
			        }
			      });
		try
		{
			MimeMessage msg = new MimeMessage(sess);
			msg.setFrom(emailSender);
			msg.setRecipient(Message.RecipientType.TO, new InternetAddress("egnandal500@gmail.com"));
			msg.setSubject(sujet);
			msg.setSentDate(new Date());
			msg.setText(messageToSend);
			Transport.send(msg);
		}
		catch (MessagingException mex)
		{
			System.out.println("send failed, exception: " + mex);
		}
		return visiteur;
	}
	public FormMetier() {
		
	}
	public static String recuperer(String valeur, HttpServletRequest requeste) {
		return (requeste.getParameter(valeur).toString().trim());
	}
}
