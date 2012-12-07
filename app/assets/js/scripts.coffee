$(document).ready ->
	usaFreeVPNLink = $("#usaFreeVPNLink")
	usaNewFreeVPNLink = $("#usaNewFreeVPNLink")
	pageContainer = $("#pageContainer")
	openOtherVPN = $("#openOtherVPN")
	otherVPNURL = $("#otherVPNURL")

	usaFreeVPNLink.click ->
		pageContainer.attr 'src', "http://usafreevpn.com/"

	usaNewFreeVPNLink.click ->
		pageContainer.attr 'src', "http://us.newfreevpn.com/"

	openOtherVPN.click ->
		url = otherVPNURL.val()
		pageContainer.attr 'src', url
