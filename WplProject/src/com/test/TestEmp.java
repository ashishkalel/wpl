package com.test;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.AnnotationConfiguration;

public class TestEmp {

	public static void main(String[] args) {
		
		AnnotationConfiguration config = new AnnotationConfiguration();
		config.addAnnotatedClass(Employee.class);
		config.configure("hibernate.cfg.xml");
		
		//new SchemaExport(config).create(true, true);
		
		SessionFactory factory = config.buildSessionFactory();
		Session session = factory.getCurrentSession();
		
		session.beginTransaction();
		
		Query query = session.createQuery("from Employee"); 

		List<Employee> listE = query.list(); 

		Employee e = (Employee) listE.get(0);
		
		System.out.println(e.getEmpName());
		 
		session.close(); 

	}

}
