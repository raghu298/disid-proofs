// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.springsource.petclinic.service.api;

import com.springsource.petclinic.domain.Owner;
import com.springsource.petclinic.domain.Pet;
import com.springsource.petclinic.reference.PetType;
import com.springsource.petclinic.repository.GlobalSearch;
import com.springsource.petclinic.service.api.PetService;
import java.util.List;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.transaction.annotation.Transactional;

privileged aspect PetService_Roo_Service {
    
    @Transactional(readOnly = false)
    public abstract Pet PetService.save(Pet entity);    
    @Transactional(readOnly = false)
    public abstract void PetService.delete(Long id);    
    @Transactional(readOnly = false)
    public abstract List<Pet> PetService.save(Iterable<Pet> entities);    
    @Transactional(readOnly = false)
    public abstract void PetService.delete(Iterable<Long> ids);    
    public abstract List<Pet> PetService.findAll();    
    public abstract List<Pet> PetService.findAll(Iterable<Long> ids);    
    public abstract Pet PetService.findOne(Long id);    
    public abstract long PetService.count();    
    public abstract List<Pet> PetService.findByNameAndWeight(String name, Float weight);    
    public abstract List<Pet> PetService.findByOwner(Owner owner);    
    public abstract List<Pet> PetService.findBySendRemindersAndWeightLessThan(boolean sendReminders, Float weight);    
    public abstract List<Pet> PetService.findByTypeAndNameLike(PetType type, String name);    
    public abstract Page<Pet> PetService.findAll(GlobalSearch globalSearch, Pageable pageable);    
    public abstract Page<Pet> PetService.findAllByOwner(Owner ownerField, GlobalSearch globalSearch, Pageable pageable);    
    public abstract Long PetService.countByOwnerId(Long id);    
}