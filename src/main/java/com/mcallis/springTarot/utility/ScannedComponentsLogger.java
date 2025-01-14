package com.mcallis.springTarot.utility;
import org.springframework.beans.factory.config.BeanPostProcessor;
import org.springframework.stereotype.Component;

@Component
public class ScannedComponentsLogger implements BeanPostProcessor {

    @Override
    public Object postProcessBeforeInitialization(Object bean, String beanName) {
    	//if(beanName.contains("mcallis")) {
    		//System.out.println("Scanned component: " + beanName);
    	//}
        
        return bean;
    }
}