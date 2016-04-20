<script type='text/javascript'>
	function notEmpty(elem){
		if(elem.value.length == 0){
			return false;
		}
		return true;
	}

	function isNumeric(elem){
		var numericExpression = /^[0-9]+$/;
		if(elem.value.match(numericExpression)){
			return true;
		} else {
			return false;
		}
	}

	function isAlphabet(elem){
        var alphaExp = /^[a-zA-Z0-9\u00A1-\uFFFF\_ .-@]+$/;
        if(elem.value.match(alphaExp)){
            return true;
        } else {
            return false;
        }
    }

    function isAlphanumeric(elem){
        var alphaExp = /^[a-zA-Z0-9\u00A1-\uFFFF\_ .-@]+$/;
        if(elem.value.match(alphaExp) && !isNumeric(elem)){
            return true;
        } else {
            return false;
        }
    }

	function isFloat(elem){
   		if(elem.value.indexOf(".") < 0){
     		return false;
   		} else {
      		if(parseFloat(elem.value)) {
              return true;
          	} else {
              return false;
          	}
   		}
	}

	function taskFormValidator() {
		var i=0;
		var myInputs = new Array();
					myInputs[i] = document.getElementById("rClaimOut");
					i++;
					myInputs[i] = document.getElementById("rInsuredOut");
					i++;
					myInputs[i] = document.getElementById("rProviderOut");
					i++;
					myInputs[i] = document.getElementById("rServiceOut");
					i++;
					myInputs[i] = document.getElementById("rReassignOut");
					i++;
					myInputs[i] = document.getElementById("rClaimDocout");
					i++;
					myInputs[i] = document.getElementById("rClaimaddDocout");
					i++;


		var j=0;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid rClaimOut");
							myInputs[j].focus();
							return false;
						}
			
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid rInsuredOut");
							myInputs[j].focus();
							return false;
						}
			
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid rProviderOut");
							myInputs[j].focus();
							return false;
						}
			
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid rServiceOut");
							myInputs[j].focus();
							return false;
						}
			
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid rReassignOut");
							myInputs[j].focus();
							return false;
						}
			
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid rClaimDocout");
							myInputs[j].focus();
							return false;
						}
			
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid rClaimaddDocout");
							myInputs[j].focus();
							return false;
						}
			
					j++;

		return true;
	}
</script>
<style type="text/css">
	#container
	{
		margin: 0 auto;
		width: 600px;
		background:#fff;
	}

	#header
	{
		background: #ccc;
		padding: 20px;
		font-family:Arial, Helvetica, sans-serif;
		font-size: 125%;
		letter-spacing: -1px;
		font-weight: bold;
		line-height: 1.1;
		color:#666;
	}

	#header h1 { margin: 0; }

	#content
	{
		clear: left;
		padding: 20px;
	}

	#content h2
	{
		color: #000;
		font-size: 160%;
		margin: 0 0 .5em;
	}

	#footer
	{
		background: #ccc;
		text-align: right;
		padding: 20px;
		height: 1%;
	}

	fieldset {
		border:1px dashed #CCC;
		padding:10px;
		margin-top:20px;
		margin-bottom:20px;
	}
	legend {
		font-family:Arial, Helvetica, sans-serif;
		font-size: 90%;
		letter-spacing: -1px;
		font-weight: bold;
		line-height: 1.1;
		color:#fff;
		background: #666;
		border: 1px solid #333;
		padding: 2px 6px;
	}
	.form {
		margin:0;
		padding:0;
	}
	label {
		width:140px;
		height:32px;
		margin-top:3px;
		margin-right:2px;
		padding-top:11px;
		padding-left:6px;
		background-color:#CCCCCC;
		float:left;
		display: block;
		font-family:Arial, Helvetica, sans-serif;
		font-size: 115%;
		letter-spacing: -1px;
		font-weight: normal;
		line-height: 1.1;
		color:#666;
	}
	.div_texbox {
		width:347px;
		float:right;
		background-color:#E6E6E6;
		height:35px;
		margin-top:3px;
		padding-top:5px;
		padding-bottom:3px;
		padding-left:5px;
	}
	.div_checkbox {
		width:347px;
		float:right;
		background-color:#E6E6E6;
		height:35px;
		margin-top:3px;
		padding-top:5px;
		padding-bottom:3px;
		padding-left:5px;
	}
	.textbox {
		background-color:#FFFFFF;
		background-repeat: no-repeat;
		background-position:left;
		width:285px;
		font:normal 18px Arial;
		color: #999999;
		padding:3px 5px 3px 19px;
	}
	.checkbox {
		background-color:#FFFFFF;
		background-repeat: no-repeat;
		background-position:left;
		width:285px;
		font:normal 18px Arial;
		color: #999999;
		padding:3px 5px 3px 19px;
	}
	.textbox:focus, .textbox:hover {
		background-color:#F0FFE6;
	}
	.button_div {
		width:287px;
		float:right;
		background-color:#fff;
		border:1px solid #ccc;
		text-align:right;
		height:35px;
		margin-top:3px;
		padding:5px 32px 3px;
	}
	.buttons {
		background: #e3e3db;
		font-size:12px; 
		color: #989070; 
		padding: 6px 14px;
		border-width: 2px;
		border-style: solid;
		border-color: #fff #d8d8d0 #d8d8d0 #fff;
		text-decoration: none;
		text-transform:uppercase;
		font-weight:bold;
	}
</style>
<div id="container">
	<div id="header">
		User Task Form: ClaimProcess.claimReview
	</div>
	<div id="content">
	    <input type="hidden" name="taskId" value="${task.id}"/>
		<fieldset>
            <legend>Task Info</legend>
            	<label for="name">Owners</label>
            	<div class="div_checkbox">
            	
            	</div>
            	<label for="name">Actor ID</label>
            	<div class="div_checkbox"></div>
            	<label for="name">Group</label>
            	<div class="div_checkbox"><![CDATA[${claim.assignment}]]></div>
            	<label for="name">Skippable</label>
            	<div class="div_checkbox">true</div>
            	<label for="name">Priority</label>
            	<div class="div_checkbox"></div>
            	<label for="name">Comment</label>
            	<div class="div_checkbox"></div>
            <div class="clear"></div>
          </fieldset>

		<fieldset>
            <legend>Task Inputs</legend>
                            		<label for="name">rClaimin</label>
                            		<div class="div_checkbox">
                              		${rClaimin}
                            		</div>
                            		<label for="name">rInsuredIn</label>
                            		<div class="div_checkbox">
                              		${rInsuredIn}
                            		</div>
                            		<label for="name">rProviderin</label>
                            		<div class="div_checkbox">
                              		${rProviderin}
                            		</div>
                            		<label for="name">rServicein</label>
                            		<div class="div_checkbox">
                              		${rServicein}
                            		</div>
                            		<label for="name">rclaimdoc</label>
                            		<div class="div_checkbox">
                              		${rclaimdoc}
                            		</div>
                            		<label for="name">rAddClaimDoc</label>
                            		<div class="div_checkbox">
                              		${rAddClaimDoc}
                            		</div>

            <div class="clear"></div>
          </fieldset>

          <fieldset>
            <legend>Task Outputs</legend>
                            		<label for="name">rClaimOut</label>
                            		<div class="div_texbox">
                              		<input name="rClaimOut" type="text" class="textbox" id="rClaimOut" value="${rClaimOut}" />
                            		</div>
              	
                            		<label for="name">rInsuredOut</label>
                            		<div class="div_texbox">
                              		<input name="rInsuredOut" type="text" class="textbox" id="rInsuredOut" value="${rInsuredOut}" />
                            		</div>
              	
                            		<label for="name">rProviderOut</label>
                            		<div class="div_texbox">
                              		<input name="rProviderOut" type="text" class="textbox" id="rProviderOut" value="${rProviderOut}" />
                            		</div>
              	
                            		<label for="name">rServiceOut</label>
                            		<div class="div_texbox">
                              		<input name="rServiceOut" type="text" class="textbox" id="rServiceOut" value="${rServiceOut}" />
                            		</div>
              	
                            		<label for="name">rReassignOut</label>
                            		<div class="div_texbox">
                              		<input name="rReassignOut" type="text" class="textbox" id="rReassignOut" value="${rReassignOut}" />
                            		</div>
              	
                            		<label for="name">rClaimDocout</label>
                            		<div class="div_texbox">
                              		<input name="rClaimDocout" type="text" class="textbox" id="rClaimDocout" value="${rClaimDocout}" />
                            		</div>
              	
                            		<label for="name">rClaimaddDocout</label>
                            		<div class="div_texbox">
                              		<input name="rClaimaddDocout" type="text" class="textbox" id="rClaimaddDocout" value="${rClaimaddDocout}" />
                            		</div>
              	

          </fieldset>
	</div>
	<div id="footer">
	</div>
</div>
