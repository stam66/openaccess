#tag Module
Protected Module CopyStringToClipboardHelper
	#tag Method, Flags = &h0
		Sub SetCopyText(btn As WebButton, textValue As String)
		  
		  Dim escaped As String = textValue
		  escaped = escaped.ReplaceAll("&", "&amp;")
		  escaped = escaped.ReplaceAll("""", "&quot;")
		  escaped = escaped.ReplaceAll("'", "&#39;")
		  escaped = escaped.ReplaceAll(Chr(10), "\n")
		  escaped = escaped.ReplaceAll(Chr(13), "")
		  
		  Dim js As String
		  js = "var btn = document.getElementById('" + btn.ControlID + "');" + _
		  "if (btn) btn.setAttribute('data-copy-text', '" + escaped + "');"
		  
		  btn.Page.ExecuteJavaScript(js)
		  
		  
		  
		  ' 
		  ' // Set what gets copied for this button
		  ' Dim escaped As String = textValue
		  ' escaped = escaped.ReplaceAll("&", "&amp;")
		  ' escaped = escaped.ReplaceAll("""", "&quot;")
		  ' escaped = escaped.ReplaceAll("'", "&#39;")
		  ' 
		  ' Dim js As String
		  ' js = "var btn = document.getElementById('" + btn.ControlID + "');" + _
		  ' "if (btn) btn.setAttribute('data-copy-text', '" + escaped + "');"
		  ' 
		  ' page.ExecuteJavaScript(js)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SetupCopyButton(btn As WebButton)
		  Dim js As String
		  js = "setTimeout(function() {" + _
		  "  var btn = document.getElementById('" + btn.ControlID + "');" + _
		  "  if (btn) {" + _
		  "    btn.onclick = function(e) {" + _
		  "      var text = this.getAttribute('data-copy-text');" + _
		  "      if (text) {" + _
		  "        var temp = document.createElement('textarea');" + _
		  "        temp.value = text;" + _
		  "        temp.style.position = 'fixed';" + _
		  "        temp.style.left = '-9999px';" + _
		  "        document.body.appendChild(temp);" + _
		  "        temp.focus();" + _
		  "        temp.select();" + _
		  "        document.execCommand('copy');" + _
		  "        document.body.removeChild(temp);" + _
		  "      }" + _
		  "    };" + _
		  "  }" + _
		  "}, 100);"
		  
		  btn.Page.ExecuteJavaScript(js)
		  
		  
		  
		  
		  
		  ' // Attach the copy handler to any button
		  ' Dim js As String
		  ' js = "setTimeout(function() {" + _
		  ' "  var btn = document.getElementById('" + btn.ControlID + "');" + _
		  ' "  if (btn) {" + _
		  ' "    btn.onclick = function(e) {" + _
		  ' "      var text = this.getAttribute('data-copy-text');" + _
		  ' "      if (text) {" + _
		  ' "        var temp = document.createElement('textarea');" + _
		  ' "        temp.value = text;" + _
		  ' "        temp.style.position = 'fixed';" + _
		  ' "        temp.style.left = '-9999px';" + _
		  ' "        document.body.appendChild(temp);" + _
		  ' "        temp.focus();" + _
		  ' "        temp.select();" + _
		  ' "        document.execCommand('copy');" + _
		  ' "        document.body.removeChild(temp);" + _
		  ' "      }" + _
		  ' "    };" + _
		  ' "  }" + _
		  ' "}, 100);"
		  ' 
		  ' page.ExecuteJavaScript(js)
		  
		End Sub
	#tag EndMethod


	#tag Method, Flags = &h0
		Sub SetupListBoxDblClickCopy(lb As WebListBox, copyBtn As WebButton)
		  Dim js As String
		  js = "setTimeout(function() {" + _
		  "  var lb = document.getElementById('" + lb.ControlID + "');" + _
		  "  if (lb) {" + _
		  "    lb.addEventListener('dblclick', function(e) {" + _
		  "      var btn = document.getElementById('" + copyBtn.ControlID + "');" + _
		  "      if (btn) {" + _
		  "        var text = btn.getAttribute('data-copy-text');" + _
		  "        if (text) {" + _
		  "          var temp = document.createElement('textarea');" + _
		  "          temp.value = text;" + _
		  "          temp.style.position = 'fixed';" + _
		  "          temp.style.left = '-9999px';" + _
		  "          document.body.appendChild(temp);" + _
		  "          temp.focus();" + _
		  "          temp.select();" + _
		  "          document.execCommand('copy');" + _
		  "          document.body.removeChild(temp);" + _
		  "        }" + _
		  "      }" + _
		  "    });" + _
		  "  }" + _
		  "}, 200);"

		  lb.Page.ExecuteJavaScript(js)
		End Sub
	#tag EndMethod


	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule
