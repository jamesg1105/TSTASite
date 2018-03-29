window.onload=dynamiclink;

function dynamiclink(){
	var links=document.body.getElementsByTagName('a');
	for(j=0;j<links.length;j++)
	 {
		 var ancor=links[j].href;
		  
		  islink=ancor.substr(0,7);		 
		  oldlink=ancor.substr(0,16);
		  oldlink2=ancor.substr(0,20);		 
		  pdflink=ancor.substr(-4);
		  
		  if(islink=='http://' && oldlink !='http://tsta.org/' && oldlink2 !='http://www.tsta.org/')
		   {
			  links[j].target="_blank"; 
		   }
		  else
		   if(pdflink =='.pdf' || pdflink =='.PDF'){				
				links[j].target="_blank"; 
			}		  
		  
	 }
}