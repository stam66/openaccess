#tag Module
Protected Module CopyStringToClipboardHelper
	#tag Method, Flags = &h0
		Sub CopyTextDirectly(textValue As String, page As WebPage)
		  // Copy text directly without needing a button
		  Dim escaped As String = textValue
		  escaped = escaped.ReplaceAll("\", "\\")
		  escaped = escaped.ReplaceAll("'", "\'")
		  escaped = escaped.ReplaceAll(Chr(10), "\n")
		  escaped = escaped.ReplaceAll(Chr(13), "")
		  
		  Dim js As String
		  js = "var temp = document.createElement('textarea');" + _
		  "temp.value = '" + escaped + "';" + _
		  "temp.style.position = 'fixed';" + _
		  "temp.style.left = '-9999px';" + _
		  "document.body.appendChild(temp);" + _
		  "temp.focus();" + _
		  "temp.select();" + _
		  "document.execCommand('copy');" + _
		  "document.body.removeChild(temp);"
		  
		  page.ExecuteJavaScript(js)
		End Sub
	#tag EndMethod

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
		  "if (btn) btn.setAttribute('data-copy-text', '" + escaped + "');" + _
		  "window._xojoCopyMRN = '" + escaped + "';"

		  btn.Page.ExecuteJavaScript(js)
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
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SetupCopyOnListBoxDoubleClick(listbox As WebListBox)
		  Var js As String
		  js = "setTimeout(function() {" + _
		  "  var container = document.getElementById('" + listbox.ControlID + "');" + _
		  "  if (container) {" + _
		  "    container.addEventListener('dblclick', function(e) {" + _
		  "      var textToCopy = this.getAttribute('data-copy-text');" + _
		  "      if (textToCopy) {" + _
		  "        var temp = document.createElement('textarea');" + _
		  "        temp.value = textToCopy;" + _
		  "        temp.style.position = 'fixed';" + _
		  "        temp.style.left = '-9999px';" + _
		  "        document.body.appendChild(temp);" + _
		  "        temp.focus();" + _
		  "        temp.select();" + _
		  "        document.execCommand('copy');" + _
		  "        document.body.removeChild(temp);" + _
		  "      }" + _
		  "    });" + _
		  "  }" + _
		  "}, 100);"
		  
		  listbox.Page.ExecuteJavaScript(js)
		End Sub
	#tag EndMethod


	#tag Method, Flags = &h0
		Sub SetupListBoxDblClickCopy(lb As WebListBox, copyBtn As WebButton)
		  // Use document-level capture-phase listener so it fires even if
		  // Xojo's framework stops dblclick propagation on the listbox.
		  // Read MRN from global window._xojoCopyMRN (set by SetCopyText
		  // during SelectionChanged), falling back to the button's data attribute.
		  Dim lbId As String = lb.ControlID
		  Dim btnId As String = copyBtn.ControlID

		  Dim js As String
		  js = "setTimeout(function() {" + _
		  "  function doCopy(text) {" + _
		  "    if (navigator.clipboard && navigator.clipboard.writeText) {" + _
		  "      navigator.clipboard.writeText(text).catch(function() {" + _
		  "        var t = document.createElement('textarea');" + _
		  "        t.value = text; t.style.position = 'fixed'; t.style.left = '-9999px';" + _
		  "        document.body.appendChild(t); t.focus(); t.select();" + _
		  "        document.execCommand('copy'); document.body.removeChild(t);" + _
		  "      });" + _
		  "    } else {" + _
		  "      var t = document.createElement('textarea');" + _
		  "      t.value = text; t.style.position = 'fixed'; t.style.left = '-9999px';" + _
		  "      document.body.appendChild(t); t.focus(); t.select();" + _
		  "      document.execCommand('copy'); document.body.removeChild(t);" + _
		  "    }" + _
		  "  }" + _
		  "  document.addEventListener('dblclick', function(e) {" + _
		  "    var lb = document.getElementById('" + lbId + "');" + _
		  "    if (lb && (lb === e.target || lb.contains(e.target))) {" + _
		  "      var text = window._xojoCopyMRN || '';" + _
		  "      if (!text) {" + _
		  "        var btn = document.getElementById('" + btnId + "');" + _
		  "        if (btn) text = btn.getAttribute('data-copy-text') || '';" + _
		  "      }" + _
		  "      if (text) doCopy(text);" + _
		  "    }" + _
		  "  }, true);" + _
		  "}, 300);"

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
