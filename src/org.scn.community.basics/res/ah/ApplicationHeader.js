/**
 * Copyright 2014 Scn Community Contributors
 * 
 * Original Source Code Location:
 *  https://github.com/sap-design-studio-free-addons/sdk-package
 * 
 * Licensed under the Apache License, Version 2.0 (the "License"); 
 * you may not use this file except in compliance with the License. 
 * You may obtain a copy of the License at 
 *  
 *  http://www.apache.org/licenses/LICENSE-2.0
 *  
 * Unless required by applicable law or agreed to in writing, software 
 * distributed under the License is distributed on an "AS IS" BASIS, 
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. 
 * See the License for the specific language governing permissions and 
 * limitations under the License. 
 */

sap.ui.commons.ApplicationHeader.extend("org.scn.community.basics.ApplicationHeader", {
	
	initDesignStudio: function() {
		var that = this;
		
		this.attachLogoff(function() {
			that.fireDesignStudioEvent("onLogoff");
		});
	},
	
	renderer: {},
		
	afterDesignStudioUpdate: function() {
		// empty for now
	}
});