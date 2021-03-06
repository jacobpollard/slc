<table
	id="visits_table" style="width:100%; border-collapse: collapse; padding-right:3%; padding-left:3%;">
	<tr>
		<th style="width: *;">Visits:</th>
		<th style="width:120px; padding-right:0px;text-align:right;"><span id="NEWVISIT" class="button"">&nbsp;<span style="font-weight:900;font-size:13px;">+</span>&nbsp;New Visit&nbsp;</span></th>
	</tr>
	<tr><td colspan="2">
	<div id="VISITLIST">
		<!-- BEGIN visits -->
		<table style="width:100%;">
		<tr>
			<td colspan="2"><span style="font-weight:bold;">{VISIT_DATE}</span><span style="position:relative; font-size:10px;right:-5px;font-weight:100;padding-top:10px;"><span style="font-size:12px;font-weight:bold;">[</span> {NEW_ISSUE} <span style="font-size:12px;font-weight:bold;">]</span></span></td>
		</tr>
		<tr>
			<td id="VISIT{VISITID}-Issues" style="" COLSPAN="2">
			<!-- BEGIN issues -->
			<table id="VISIT_ISSUE-{VISITID}-{ISSUEID}" class="issue" style="padding-left:20px;border-collapse:collapse; padding-top:5px; display:block;">
				<tr>
					<td id="ISSUE{ISSUEID}-Issue" style="width:350px;">
					{ISSUE}{LANDLORD}
					</td>
					<td style="width:75px;" id="TD-VISITCOUNT-{VISSITISSUEID}">
					<span id="VISITCOUNT-{VISSITISSUEID}">{VISITCOUNT}</span> visit(s)
					</td>
					<td style="width:75px;text-align:right;">
					<span id="FOLLOWUP-{VISSITISSUEID}" class="button">{FOLLOWUP}</span>
					</td>
				</tr>
				<tr>
					<td id="ISSUE{ISSUEID}-Details" style="font-size:10px;position:relative;top:-7px;">
					<span style="font-style:italic;">Last Accessed {LASTACCESS}</span>
					</td>
				</tr>
				
			</table>
			<!-- END issues -->
			</td>
		</tr>
		</table>
		<!-- END visits -->
	</div>
	</td></tr>
</table>
