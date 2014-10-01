

<!-- Create Field Modal-->
<div class="modal createFieldModal">
   <div class="modal-header contentsBackground">
      <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
      <h3>Create Custom Field</h3>
   </div>
   <form id="createFieldForm" class="form-horizontal createCustomFieldForm" method="POST">
      <input name="__vtrftk" value="sid:79ee2013dc0c4a7e817621c8621b63fbebc57891,1412154803" type="hidden">
      <div class="modal-body">
         <div class="control-group">
            <span class="control-label">Select Field Type</span>
            <div class="controls">
               <span class="row-fluid">
                  <div id="s2id_autogen4" class="select2-container fieldTypesList span7">
                     <a tabindex="-1" href="#" onclick="return false;" class="select2-choice">
                        <span>Text</span><abbr class="select2-search-choice-close" style="display:none;"></abbr>   
                        <div><b></b></div>
                     </a>
                     <div style="display: block;" class="select2-drop select2-with-searchbox select2-drop-active select2-offscreen">
                        <div class="select2-search">       <input tabindex="0" autocomplete="off" class="select2-input select2-focused" type="text">   </div>
                        <ul class="select2-results"></ul>
                     </div>
                  </div>
                  <select style="display: none;" class="fieldTypesList span7" name="fieldType">
                     <option value="Text" data-lengthsupported="1">Text</option>
                     <option value="Decimal" data-lengthsupported="1" data-decimalsupported="1" data-maxfloatingdigits="5" data-maxlength="64">Decimal</option>
                     <option value="Integer" data-lengthsupported="1">Integer</option>
                     <option value="Percent">Percent</option>
                     <option value="Currency" data-lengthsupported="1" data-decimalsupported="1" data-maxfloatingdigits="5" data-decimalreadonly="1" data-maxlength="64">Currency</option>
                     <option value="Date">Date</option>
                     <option value="Email">Email</option>
                     <option value="Phone">Phone</option>
                     <option value="Picklist" data-predefinedvalueexists="1" data-predefinedvaluetype="text" data-picklistoption="1">Picklist</option>
                     <option value="URL">URL</option>
                     <option value="Checkbox">Checkbox</option>
                     <option value="TextArea">Text Area</option>
                     <option value="MultiSelectCombo" data-predefinedvalueexists="1" data-predefinedvaluetype="text">Multi-Select Combo Box</option>
                     <option value="Skype">Skype</option>
                     <option value="Time">Time</option>
                  </select>
               </span>
            </div>
         </div>
         <div class="control-group">
            <span class="control-label"><span class="redColor">*</span>&nbsp;Label Name</span>
            <div class="controls"><input maxlength="50" name="fieldLabel" value="" data-validation-engine="validate[required, funcCall[Vtiger_Base_Validator_Js.invokeValidation]]" data-validator="[{&quot;name&quot;:&quot;FieldLabel&quot;}]" type="text"></div>
         </div>
         <div class="control-group supportedType lengthsupported">
            <span class="control-label"><span class="redColor">*</span>&nbsp;Length</span>
            <div class="controls"><input name="fieldLength" value="" data-validation-engine="validate[required, funcCall[Vtiger_Base_Validator_Js.invokeValidation]]" type="text"></div>
         </div>
         <div class="control-group supportedType decimalsupported hide">
            <span class="control-label"><span class="redColor">*</span>&nbsp;Decimals</span>
            <div class="controls"><input name="decimal" value="" data-validation-engine="validate[required, funcCall[Vtiger_Base_Validator_Js.invokeValidation]]" type="text"></div>
         </div>
         <div class="control-group supportedType preDefinedValueExists hide">
            <span class="control-label"><span class="redColor">*</span>&nbsp;Picklist Values</span>
            <div class="controls">
               <div class="row-fluid">
                  <div id="s2id_picklistUi" class="select2-container select2-container-multi span7 select2">
                     <ul style="" class="select2-choices">
                        <li class="select2-search-field">    <input style="" tabindex="0" autocomplete="off" class="select2-input select2-default" type="text">  </li>
                     </ul>
                     <div class="select2-drop select2-drop-multi" style="display:none;">
                        <ul class="select2-results">   </ul>
                     </div>
                  </div>
                  <input style="display: none;" id="picklistUi" class="span7 select2" name="pickListValues" placeholder="Enter Picklist Values.." data-validation-engine="validate[required, funcCall[Vtiger_Base_Validator_Js.invokeValidation]]" data-validator="[{&quot;name&quot;:&quot;PicklistFieldValues&quot;}]" type="hidden">
               </div>
            </div>
         </div>
         <div class="control-group supportedType picklistOption hide">
            <span class="control-label">&nbsp;</span>
            <div class="controls"><label class="checkbox span3" style="margin-left: 0px;"><input class="checkbox" name="isRoleBasedPickList" value="1" type="checkbox">&nbsp;Role Based Picklist</label></div>
         </div>
      </div>
      <div class="modal-footer">
         <div class="pull-right cancelLinkContainer" style="margin-top:0px;"><a class="cancelLink" type="reset" data-dismiss="modal">Cancel</a></div>
         <button class="btn btn-success" type="submit" name="saveButton"><strong>Save</strong></button>
      </div>
   </form>
</div>
<!-- End Create Field Modal-->
<!-- Create Bloc Modal-->
<div class="modal-header contentsBackground">
   <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
   <h3>Add Custom Block</h3>
</div>
<form class="form-horizontal addCustomBlockForm" method="POST">
   <input name="__vtrftk" value="sid:79ee2013dc0c4a7e817621c8621b63fbebc57891,1412154803" type="hidden">
   <div class="modal-body">
      <div class="control-group">
         <span class="control-label"><span class="redColor">*</span><span>Block Name</span></span>
         <div class="controls"><input name="label" class="span3" data-validation-engine="validate[required]" type="text"></div>
      </div>
      <div class="control-group">
         <span class="control-label">Add After</span>
         <div class="controls">
            <span class="row-fluid">
               <div id="s2id_autogen5" class="select2-container span8">
                  <a href="#" onclick="return false;" class="select2-choice">
                     <span>LBL_VEHICLES_INFORMATION</span><abbr class="select2-search-choice-close" style="display:none;"></abbr>   
                     <div><b></b></div>
                  </a>
                  <div class="select2-drop select2-offscreen">
                     <div class="select2-search">       <input tabindex="0" autocomplete="off" class="select2-input" type="text">   </div>
                     <ul class="select2-results">   </ul>
                  </div>
               </div>
               <select style="display: none;" class="span8" name="beforeBlockId">
                  <option value="172" data-label="LBL_VEHICLES_INFORMATION">LBL_VEHICLES_INFORMATION</option>
                  <option value="173" data-label="LBL_CUSTOM_INFORMATION">Custom Information</option>
               </select>
            </span>
         </div>
      </div>
   </div>
   <div class="modal-footer">
      <div class="pull-right cancelLinkContainer" style="margin-top:0px;"><a class="cancelLink" type="reset" data-dismiss="modal">Cancel</a></div>
      <button class="btn btn-success" type="submit" name="saveButton"><strong>Save</strong></button>
   </div>
</form>
<!-- End Create Block Modal-->
<script>
	//Create A 	Wizard of Steps
   $("#wizard").steps();
</script>
<div id="wizard">
	<!--Wizard Section 1: Module Name and Parent-->
   <h1>Module Name</h1> 
   <div>
      <form class="form-horizontal">
         <fieldset>
            <!-- Form Name -->
            <legend>Create Module</legend>
            <!-- Text input-->
            <div class="form-group">
               <label class="col-md-4 control-label" for="module[name]">Module Name</label>  
               <div class="col-md-5">
                  <input id="module[name]" name="module[name]" placeholder="Enter Module Name" class="form-control input-md" required="" type="text">
                  <span class="help-block">Choose a module name that is unique</span>  
               </div>
            </div>
            <!-- Text input-->
            <div class="form-group">
               <label class="col-md-4 control-label" for="module[parent]">Parent</label>  
               <div class="col-md-4">
                  <input id="module[parent]" name="module[parent]" placeholder="Module Parent" class="form-control input-md" type="text">
                  <span class="help-block">Please enter where ,in the menu, you would like the module to appear</span>  
               </div>
            </div>
	</div>
	<!--Wizard Section 2: Adding fields and blocks-->
    <h1>Add Fields</h1>
	<div>
              <!-- Button (Double) -->
               <div class="form-group">
                  <label class="col-md-4 control-label" for="addField"></label>
                  <div class="col-md-8">
                     <button id="addField" name="addField" class="btn btn-success">Add Field</button>
                     <button id="addBlock" name="addBlock" class="btn btn-primary">Add Block</button>
                  </div>
               </div>
            </div>
	<!--Wizard Section 3: Export-->
    <h1>Export</h1>
            <div>
               <!-- Button -->
               <div class="form-group">
                  <label class="col-md-4 control-label" for="export"></label>
                  <div class="col-md-4">
                     <button id="export" name="export" class="btn btn-success">Export</button>
                  </div>
               </div>
            </div>
   </div>
</fieldset>
</form>

