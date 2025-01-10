package com.mcallis.springTarot.service;

import java.util.List;
import java.util.Optional;

import org.springframework.stereotype.Service;

import com.mcallis.springTarot.model.Path;
import com.mcallis.springTarot.repository.PathRepository;

@Service
public class PathService {
	private PathRepository pathRepository;

	public PathService(PathRepository elementRepository) {
		this.pathRepository = elementRepository;
	}
	
	public List<Path> getPaths(){
		return pathRepository.findAll();
	}
	
	public Optional<Path> getPathById(Long id){
		return pathRepository.findById(id);
	}
	
	public Optional<Path> getPathByName(String name){
		return pathRepository.findByName(name);
	}
	
	public List<Path> getLetters(){
		return pathRepository.findLetters();
	}
	
	public List<Path> getSefirot(){
		return pathRepository.findSefirot();
	}
	
	public Optional<Path> getPathByNumber(int num){
		return pathRepository.findByNumber(num);
	}
	
	public Optional<Path> getLetterByNumber(int num){
		return pathRepository.findByNumber(num + 10);
	}
	
	public Optional<Path> getSefiraByNumber(int num){
		return pathRepository.findByNumber(num);
	}
}
