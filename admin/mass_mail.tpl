<?
echo <<<DATA
<form method="post" action="$script">
<input type=hidden name="action" value="massmail">
<input type=hidden name="mode" value="1">
$hidden
<table cellspacing="1" cellpadding="4" border="0" align="center" class="forumline">
	<tr> 
	  <th class="thHead" colspan="2">$lang[Compose]</th>
	</tr>
	<tr> 
	  <td class="row1" align="right"><b>$lang[Topic]</b></td>
	  <td class="row2"><span class="gen"><input class="post" type="text" name="subject" size="45" maxlength="100" tabindex="1" class="post" value="" /></span></td>
	</tr>
	<tr> 
	  <td class="row1" align="right" valign="top"> <span class="gen"><b>$lang[Message_text]</b></span> 
	  <td class="row2"><span class="gen"> <textarea name="message" rows="15" cols="35" wrap="virtual" style="width:450px" tabindex="2" class="post"></textarea></span> 
	</tr>
	<tr> 
	  <td class="catBottom" align="center" colspan="2"><input type="submit" value="$lang[Sent]" tabindex="3" name="submit" class="mainoption" /></td>
	</tr>
</table>

</form> 
DATA;
?>