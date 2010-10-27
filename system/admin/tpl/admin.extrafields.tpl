<!-- BEGIN: MAIN -->
		<h2>{PHP.L.adm_extrafields}</h2>
		{FILE ./themes/nemesis/warnings.tpl}
		<form action="{ADMIN_EXTRAFIELDS_URL_FORM_EDIT}" method="post">
		<table class="cells">
			<tr>
				<td class="coltop">{PHP.L.extf_Name}</td>
				<td class="coltop">{PHP.L.extf_Type}</td>
				<td class="coltop">{PHP.L.extf_Base_HTML}</td>
				<td class="coltop">{PHP.L.Action}</td>
			</tr>
<!-- BEGIN: EXTRAFIELDS_ROW -->			
			<tr>
				<td class="{ADMIN_EXTRAFIELDS_ODDEVEN}">
					{ADMIN_EXTRAFIELDS_ROW_NAME}
					<p class="small">{PHP.L.extf_Description}</p>
					{ADMIN_EXTRAFIELDS_ROW_DESCRIPTION}
				</td>
				<td class="{ADMIN_EXTRAFIELDS_ODDEVEN}">
					{ADMIN_EXTRAFIELDS_ROW_SELECT}
                    <p class="small">{PHP.L.adm_extrafield_parse}</p>
					{ADMIN_EXTRAFIELDS_ROW_PARSE}
                    <p class="small">{ADMIN_EXTRAFIELDS_ROW_REQUIRED}{PHP.L.adm_extrafield_required}</p>

				</td>
				<td class="{ADMIN_EXTRAFIELDS_ODDEVEN}">
					{ADMIN_EXTRAFIELDS_ROW_HTML}
                    <p class="small">{PHP.L.adm_extrafield_selectable_values}</p>
					{ADMIN_EXTRAFIELDS_ROW_VARIANTS}
                    <p class="small">{PHP.L.adm_extrafield_default}</p>
					{ADMIN_EXTRAFIELDS_ROW_DEFAULT}
				</td>
				<td class="centerall {ADMIN_EXTRAFIELDS_ODDEVEN}">
					
					<a title="{PHP.L.Delete}" href="{ADMIN_EXTRAFIELDS_ROW_DEL_URL}" class="ajax">{PHP.R.admin_icon_delete}</a>
				</td>
			</tr>
			<!--//<tr>
				<td colspan="4"> &nbsp;&nbsp;&nbsp
					< !-- IF {PHP.n} == 'pages' -- >
					page.tpl: {PAGE_{ADMIN_EXTRAFIELDS_ROW_BIGNAME}},
					page.add.tpl: {PAGEADD_FORM_{ADMIN_EXTRAFIELDS_ROW_BIGNAME}},
					page.edit.tpl: {PAGEEDIT_FORM_{ADMIN_EXTRAFIELDS_ROW_BIGNAME}} ,
					list.tpl: {LIST_ROW_{ADMIN_EXTRAFIELDS_ROW_BIGNAME}}, {LIST_TOP_{ADMIN_EXTRAFIELDS_ROW_BIGNAME}}
					< !-- ENDIF -- >
					< !-- IF {PHP.n} == 'structure' -- >
					list.tpl, list.group.tpl: {LIST_{ADMIN_EXTRAFIELDS_ROW_BIGNAME}},
					list.group.tpl: {LIST_{ADMIN_EXTRAFIELDS_ROW_BIGNAME}},
					admin.structure.inc.tpl: {ADMIN_STRUCTURE_{ADMIN_EXTRAFIELDS_ROW_BIGNAME}},{ADMIN_STRUCTURE_FORMADD_{ADMIN_EXTRAFIELDS_ROW_BIGNAME}}
					< !-- ENDIF -- >
					< !-- IF {PHP.n} == 'users' -- >
					users.profile.tpl: {USERS_PROFILE_{ADMIN_EXTRAFIELDS_ROW_BIGNAME}},
					users.edit.tpl: {USERS_EDIT_{ADMIN_EXTRAFIELDS_ROW_BIGNAME}},
					users.details.tpl: {USERS_DETAILS_{ADMIN_EXTRAFIELDS_ROW_BIGNAME}},
					user.register.tpl: {USERS_REGISTER_{ADMIN_EXTRAFIELDS_ROW_BIGNAME}},
					forums.posts.tpl: {FORUMS_POSTS_ROW_USER{ADMIN_EXTRAFIELDS_ROW_BIGNAME}}
					< !-- ENDIF -- >
				</td>
			</tr>//-->
<!-- END: EXTRAFIELDS_ROW -->
			<tr>
                <td class="valid" colspan="4">
                    <input type="submit" value="{PHP.L.Update}" onclick="location.href='{ADMIN_EXTRAFIELDS_ROW_FORM_URL}'" />
				</td>
			</tr>
		</table>
		</form>

		<p class="paging">{ADMIN_EXTRAFIELDS_PAGINATION_PREV}{ADMIN_EXTRAFIELDS_PAGNAV}{ADMIN_EXTRAFIELDS_PAGINATION_NEXT} <span class="a1">{PHP.L.Total}: {ADMIN_EXTRAFIELDS_TOTALITEMS}, {PHP.L.adm_polls_on_page}: {ADMIN_EXTRAFIELDS_COUNTER_ROW}</span></p>

		<h3>{PHP.L.adm_extrafield_new}:</h3>
		<form action="{ADMIN_EXTRAFIELDS_URL_FORM_ADD}" method="post">
			<table class="cells">
				<tr>
					<td class="coltop width40">{PHP.L.extf_Name}</td>
					<td class="coltop width20">{PHP.L.extf_Type}</td>
					<td class="coltop width40">{PHP.L.extf_Base_HTML}</td>
				</tr>
				<tr>
					<td>
						{ADMIN_EXTRAFIELDS_NAME}
						<p class="small">{PHP.L.extf_Description}</p>
						{ADMIN_EXTRAFIELDS_DESCRIPTION}
					</td>
					<td>
						{ADMIN_EXTRAFIELDS_SELECT}
						                  <p class="small">{PHP.L.adm_extrafield_parse}</p>
					{ADMIN_EXTRAFIELDS_PARSE}
                    <p class="small">{ADMIN_EXTRAFIELDS_REQUIRED}{PHP.L.adm_extrafield_required}</p>
					</td>
					<td>
						{ADMIN_EXTRAFIELDS_HTML}
						<p class="small">{PHP.L.adm_extrafield_selectable_values}</p>
						{ADMIN_EXTRAFIELDS_VARIANTS}
						                    <p class="small">{PHP.L.adm_extrafield_default}</p>
					{ADMIN_EXTRAFIELDS_DEFAULT}
					</td>
				</tr>
				<tr>
					<td class="valid" colspan="3">
						<p class="small"><input type="checkbox" name="field_noalter" /> {PHP.L.adm_extrafield_noalter}</p>
						<input type="submit" value="{PHP.L.Add}" />
					</td>
				</tr>
			</table>
		</form>
<!-- END: MAIN -->