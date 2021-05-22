<form enctype="multipart/form-data" method="post">
<input type="hidden" name="action" value="upload" />
		<table id="uploadnew">
			<td width="50%" valign="top">
				Загрузка с компьютера:
				<br />
				<div class="emulated_input">
					<input name="width" type="text" style="width:170px;" value="ничего не выбрано">
					<button onclick="return false;">Выбрать файлы</button>
				</div>
				<input id="realfileinput" type="file" multiple="multiple" accept="image" name="local_uploadfile[]">
				<div><small>* используйте Ctrl для выбора нескольких картинок</small></div>
			<td width="50%" valign="top">
				Загрузка по ссылкам:
				<br />
				<textarea cols="50" rows="4" name="web_uploadfile"></textarea><br />

			</td>
		</table>

<div align="center"> 
<fieldset class="fieldsets">
		</fieldset>
		<br />
		<input type="submit" value="Загрузить">

</div>

</form>

