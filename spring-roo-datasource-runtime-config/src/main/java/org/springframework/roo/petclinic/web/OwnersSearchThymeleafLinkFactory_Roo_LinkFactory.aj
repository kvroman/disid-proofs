// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.springframework.roo.petclinic.web;

import io.springlets.web.mvc.util.MethodLinkFactory;
import io.springlets.web.mvc.util.SpringletsMvcUriComponentsBuilder;
import java.util.Map;
import org.springframework.roo.petclinic.web.OwnersSearchThymeleafController;
import org.springframework.roo.petclinic.web.OwnersSearchThymeleafLinkFactory;
import org.springframework.stereotype.Component;
import org.springframework.web.util.UriComponents;

privileged aspect OwnersSearchThymeleafLinkFactory_Roo_LinkFactory {
    
    declare parents: OwnersSearchThymeleafLinkFactory implements MethodLinkFactory<OwnersSearchThymeleafController>;
    
    declare @type: OwnersSearchThymeleafLinkFactory: @Component;
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String OwnersSearchThymeleafLinkFactory.BYFIRSTNAMELIKEFORM = "byFirstNameLikeForm";
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String OwnersSearchThymeleafLinkFactory.BYFIRSTNAMELIKE = "byFirstNameLike";
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String OwnersSearchThymeleafLinkFactory.BYFIRSTNAMELIKEDT = "byFirstNameLikeDt";
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String OwnersSearchThymeleafLinkFactory.BYCITYLIKEFORM = "byCityLikeForm";
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String OwnersSearchThymeleafLinkFactory.BYCITYLIKE = "byCityLike";
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String OwnersSearchThymeleafLinkFactory.BYCITYLIKEDT = "byCityLikeDt";
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return Class
     */
    public Class<OwnersSearchThymeleafController> OwnersSearchThymeleafLinkFactory.getControllerClass() {
        return OwnersSearchThymeleafController.class;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param methodName
     * @param parameters
     * @param pathVariables
     * @return UriComponents
     */
    public UriComponents OwnersSearchThymeleafLinkFactory.toUri(String methodName, Object[] parameters, Map<String, Object> pathVariables) {
        if (methodName.equals(BYFIRSTNAMELIKEFORM)) {
            return SpringletsMvcUriComponentsBuilder.fromMethodCall(SpringletsMvcUriComponentsBuilder.on(getControllerClass()).byFirstNameLikeForm(null, null)).buildAndExpand(pathVariables);
        }
        if (methodName.equals(BYFIRSTNAMELIKE)) {
            return SpringletsMvcUriComponentsBuilder.fromMethodCall(SpringletsMvcUriComponentsBuilder.on(getControllerClass()).byFirstNameLike(null, null)).buildAndExpand(pathVariables);
        }
        if (methodName.equals(BYFIRSTNAMELIKEDT)) {
            return SpringletsMvcUriComponentsBuilder.fromMethodCall(SpringletsMvcUriComponentsBuilder.on(getControllerClass()).byFirstNameLikeDt(null, null, null, null, null)).buildAndExpand(pathVariables);
        }
        if (methodName.equals(BYCITYLIKEFORM)) {
            return SpringletsMvcUriComponentsBuilder.fromMethodCall(SpringletsMvcUriComponentsBuilder.on(getControllerClass()).byCityLikeForm(null, null)).buildAndExpand(pathVariables);
        }
        if (methodName.equals(BYCITYLIKE)) {
            return SpringletsMvcUriComponentsBuilder.fromMethodCall(SpringletsMvcUriComponentsBuilder.on(getControllerClass()).byCityLike(null, null)).buildAndExpand(pathVariables);
        }
        if (methodName.equals(BYCITYLIKEDT)) {
            return SpringletsMvcUriComponentsBuilder.fromMethodCall(SpringletsMvcUriComponentsBuilder.on(getControllerClass()).byCityLikeDt(null, null, null, null, null)).buildAndExpand(pathVariables);
        }
        throw new IllegalArgumentException("Invalid method name: " + methodName);
    }
    
}
