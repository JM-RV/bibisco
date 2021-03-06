/*
 * Copyright (C) 2014 Andrea Feccomandi
 *
 * Licensed under the terms of GNU GPL License;
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.gnu.org/licenses/gpl-2.0.html
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY. 
 * See the GNU General Public License for more details.
 * 
 */
package com.bibisco.bean;

import org.apache.commons.fileupload.FileItem;

import com.bibisco.enums.ElementType;

/**
 * Image DTO.
 * 
 * @author Andrea Feccomandi
 *
 */
public class ImageDTO {
	private Integer idImage;
	private String description;
	private Integer idElement;
	private ElementType elementType;
	private FileItem fileItem;
	
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public ElementType getElementType() {
		return elementType;
	}
	public void setElementType(ElementType elementType) {
		this.elementType = elementType;
	}
	public Integer getIdImage() {
		return idImage;
	}
	public void setIdImage(Integer idImage) {
		this.idImage = idImage;
	}
	public Integer getIdElement() {
		return idElement;
	}
	public void setIdElement(Integer idElement) {
		this.idElement = idElement;
	}
	public FileItem getFileItem() {
		return fileItem;
	}
	public void setFileItem(FileItem pFileItem) {
		this.fileItem = pFileItem;
	}
}
