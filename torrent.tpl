<link media="screen" href="{THEME}/pics/torrent/torrent.css" type="text/css" rel="stylesheet" />
<div>
 <img src='{THEME}/pics/torrent/spacer.gif' alt='' width='1' height='6' />
</div>
<table width='95%' border='1' cellpadding='2' cellspacing='1' class='btTbl' align='center'>
 <tr class='row3'>
  <td colspan='3' class='gen' align='center' style='padding: 3px'>{torrent_name}</td>
 </tr>
 <tr class='row1'>
  <td width='15%' class='genmed'>&nbsp;—качан:&nbsp;</td>
  <td width='70%' class='genmed'>&nbsp;{attach_dcount}&nbsp;</td>
  <td width='15%' class='gensmall' rowspan='4' align='center'><a href='{attach_link}'> <img src='{THEME}/pics/torrent/icon_arrow.gif' alt='—качать торрент файл' border='0' /><br /> <b>—качать</b></a><br />{attach_size}</td>
 </tr>
  <tr class='row1'>
  <td class='genmed'>&nbsp;Название:&nbsp;</td>
  <td class='genmed'>&nbsp;<font color='#123456'>{torrent_name}</font>&nbsp;</td>
 </tr>
 <tr class='row1'>
  <td class='genmed'>&nbsp;Общий размер:&nbsp;</td>
  <td class='genmed'>&nbsp;<font color='#123456'>{torrent_size}</font>&nbsp;</td>
 </tr>
 <tr class='row1'>
  <td class='genmed'>&nbsp;SHA Hash:&nbsp;</td>
  <td class='genmed'>&nbsp;<font color='#123456'>{torrent_hash}</font>&nbsp;</td>
 </tr>
  <tr class='row3'>
  <td class='genmed' valign='middle' align='center' colspan='3' style='padding: 2px'>—писок ‘айлов ({torrent_file_count}): <div style="padding-left:10px;">{torrent_file_list} <!-- --> &nbsp;
   </td>
 </tr>
</table>
[error]<p>Ошибка : <br />{error}</p>[/error]