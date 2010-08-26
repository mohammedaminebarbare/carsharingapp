<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>


<br />
<table>
<tr><td>
<table style="font-size: 0.9em;">
		<tr>
			<td>
				<span style="width: 160px;">Date</span>
			</td>
			<td colspan="2">
				<input value="<s:property value="datepickerPost" />" readonly="readonly" id="datepickerPost" name="datepickerPost" class="" size="20"/>
			</td>
		</tr>
		<tr>
			<td>
				<span style="width: 160px;"><s:property value="tr.tr_html(10)"/></span>
			</td>
			<td colspan="2">
				<input value="<s:property value="hour" />" readonly="readonly" id="hour" name="hour" class="" size="2" />:<input readonly="readonly" value="<s:property value="minutes" />" id="minutes" name="minutes" size="2" />
			</td>
		</tr>
		<tr>
			<td>
				<span style="width: 160px;"><s:property value="tr.tr_html(13)"/></span>
			</td>
			<td colspan="2">
				<input readonly="readonly" value="<s:property value="nbPassagerPost" />" id="nbPassagerPost" name="nbPassagerPost" size="4" />
			</td>
		</tr>
		<tr>
			<td>
				<span style="width: 160px;">description</span>
			</td>
			<td colspan="2">
				<textarea readonly="readonly" id="description" name="description" style="width:350px; height:100px;"  ><s:property value="description"/></textarea>
			</td>
		</tr>
		<tr>
			<td>
				<s:property value="tr.tr_html(15)"/>
			</td>
			<td colspan="2">
				<input readonly="readonly" value="<s:property value="addressStartPost" />" id="addressStartSearch" name="addressStartSearch" size="20" />
			</td>
		</tr>
		<tr>
			<td>
				<s:property value="tr.tr_html(16)"/>
			</td>
			<td colspan="2">
				<input readonly="readonly" value="<s:property value="addressStopPost" />" id="addressStopSearch" name="addressStopSearch" size="20" />
			</td>
		</tr>
		<tr>
			<td>
				<span style="width: 160px;"><s:property value="tr.tr_html(32)"/></span>
			</td>
			<td colspan="2">
				<input readonly="readonly" id="cityStartSearch" name="cityStartSearch" class="" size="20" value="<s:property value="villeStartPost"/>"/>
			</td>
		</tr>
		<s:if test="!villepassage1Post.equals('')">
			<tr>
				<td>
					<span style="width: 160px;"><s:property value="tr.tr_html(34)"/> 1</span>
				</td>
				<td colspan="2">
					<input value="<s:property value="villepassage1Post" />" readonly="readonly" id="villepassage1Post" name="villepassage1Post" class="" size="20"/>
					<input value="<s:property value="priceTrip1" />" id="priceTrip1" name="priceTrip1" size="3" readonly="readonly"   />
				</td>
			</tr>
		</s:if>
		<s:if test="!villepassage2Post.equals('')">
			<tr>
				<td>
					<span style="width: 160px;"><s:property value="tr.tr_html(34)"/> 2</span>
				</td>
				<td colspan="2">
					<input value="<s:property value="villepassage2Post" />" readonly="readonly" id="villepassage2Post" name="villepassage2Post" class="" size="20"/>
					<input value="<s:property value="priceTrip2" />" id="priceTrip2" name="priceTrip2" size="3" readonly="readonly"   />
				</td>
			</tr>
		</s:if>
		<s:if test="!villepassage3Post.equals('')">
			<tr>
				<td>
					<span style="width: 160px;"><s:property value="tr.tr_html(34)"/> 3</span>
				</td>
				<td colspan="2">
					<input value="<s:property value="villepassage3Post" />" readonly="readonly" id="villepassage3Post" name="villepassage3Post" class="" size="20"/>
					<input value="<s:property value="priceTrip3" />" id="priceTrip3" name="priceTrip3" size="3" readonly="readonly"   />
				</td>
			</tr>
		</s:if>
		<s:if test="!villepassage4Post.equals('')">
			<tr>
				<td>
					<span style="width: 160px;"><s:property value="tr.tr_html(34)"/> 4</span>
				</td>
				<td colspan="2">
					<input value="<s:property value="villepassage4Post" />" readonly="readonly"  id="villepassage4Post" name="villepassage4Post" class="" size="20"/>
					<input value="<s:property value="priceTrip4" />" id="priceTrip4" name="priceTrip4" size="3" readonly="readonly"   />
				</td>
			</tr>
		</s:if>
		<s:if test="!villepassage5Post.equals('')">
			<tr>
				<td>
					<span style="width: 160px;"><s:property value="tr.tr_html(34)"/> 5</span>
				</td>
				<td colspan="2">
					<input value="<s:property value="villepassage5Post" />" readonly="readonly" id="villepassage5Post" name="villepassage5Post" class="" size="20"/>
					<input value="<s:property value="priceTrip5" />" id="priceTrip5" name="priceTrip5" size="3" readonly="readonly"   />
				</td>
			</tr>
		</s:if>
		<s:if test="!villepassage6Post.equals('')">
			<tr>
				<td>
					<span style="width: 160px;"><s:property value="tr.tr_html(34)"/> 6</span>
				</td>
				<td colspan="2">
					<input value="<s:property value="villepassage6Post" />" readonly="readonly"  id="villepassage6Post" name="villepassage6Post" class="" size="20"/>
					<input value="<s:property value="priceTrip6" />" id="priceTrip6" name="priceTrip6" size="3" readonly="readonly"   />
				<td>
			</tr>
		</s:if>
		<s:if test="!villepassage7Post.equals('')">
			<tr>
				<td>
					<span style="width: 160px;"><s:property value="tr.tr_html(34)"/> 7</span>
				</td>
				<td colspan="2">
					<input value="<s:property value="villepassage7Post" />" readonly="readonly" id="villepassage7Post" name="villepassage7Post" class="" size="20"/>
					<input value="<s:property value="priceTrip7" />" id="priceTrip7" name="priceTrip7" size="3" readonly="readonly"   />
				</td>
			</tr>
		</s:if>
		<s:if test="!villepassage8Post.equals('')">
			<tr>
				<td>
					<span style="width: 160px;"><s:property value="tr.tr_html(34)"/> 8</span>
				</td>
				<td colspan="2">
					<input value="<s:property value="villepassage8Post" />" readonly="readonly" id="villepassage8Post" name="villepassage8Post" class="" size="20"/>
					<input value="<s:property value="priceTrip8" />" id="priceTrip8" name="priceTrip8" size="3" readonly="readonly"   />
				</td>
			</tr>
		</s:if>
		<tr>
			<td>
				<span style="width: 160px;"><s:property value="tr.tr_html(33)"/></span>
			</td>
			<td colspan="2">
				<input readonly="readonly" id="cityStopSearch" name="cityStopSearch" class="" size="20" value="<s:property value="villeStopPost"/>"/>
				<input value="<s:property value="priceTripStop" />" id="priceTripStop" name="priceTripStop" size="3" readonly="readonly" />
			</td>
		</tr>
		<tr>
			<td>
				Prix total
			</td>
			<td align="left">
				<input value="<s:property value="priceTotal" />" name="priceTotal" id="priceTotal"  size="3" readonly="readonly" />
			</td>
		</tr>
		<tr>
			<td colspan="3">
				<div id="mapSearch" style="width:600px; height: 400px"></div>
			</td>
		</tr>
		<tr>
			<td colspan="2">
				<div id="sending" name="sending" style="background-color:#009ACF; display:none;">Message en cours d envoi</div>
				<form id="form_sendMessage">
					<input type="text" id="idCustomer" name="idCustomer" style="display:none;" value="<s:property value="idCustomer"/>" />
					<input type="text" id="titleSendSearch" name="titleSendSearch"/><br />
					<input id="contentSendSearch" name="contentSendSearch" style="width:400px; height:80px;" />
					<s:if test="isLoging()" >
						<input type="button" value="Envoyer" onclick="ajaxSendMessage();"/>
					</s:if>
					<s:else>
						<br />Pas identifier
					</s:else>
				</form>
			</td>
		</tr>
		<tr>
			<td colspan="3" style="font-size: 0.9em; width:400px;">
				<div id="road" style="align:center;"></div>
			</td>
		</tr>
	</table>
</td>
<td valign="top">
	<s:include value="/ajax/ajaxminprintprofil.jsp" />
</td>
</tr>
</table>