__NAME__ purpose
deliver arbritary content verbatim, without Interchange processing
__END__

__NAME__ synopsis 
<row>
	<entry>
	type
	</entry>
	<entry>
	yes
	</entry>
	<entry>
	no
	</entry>
	<entry>
	<literal>application/octet-stream</literal>
	</entry>
	<entry>
	Content &glos-MIME; type
	</entry>

</row> 
<row>

	<entry>
	file
	</entry>
	<entry>
	<!-- POS -->
	</entry>
	<entry>
	<!-- REQ -->
	</entry>
	<entry>
	<!-- DFL -->
	</entry>
	<entry>
	File to be delivered
	</entry>

</row> 
<row>

	<entry>
	location
	</entry>
	<entry>
	<!-- POS -->
	</entry>
	<entry>
	<!-- REQ -->
	</entry>
	<entry>
	<!-- DFL -->
	</entry>
	<entry>
	<!-- DSC -->
	</entry>

</row> 
<row>

	<entry>
	status
	</entry>
	<entry>
	<!-- POS -->
	</entry>
	<entry>
	<!-- REQ -->
	</entry>
	<entry>
	<!-- DFL -->
	</entry>
	<entry>
	HTTP status code and message
	</entry>

</row> 
<row>

	<entry>
	get_encrypted
	</entry>
	<entry>
	<!-- POS -->
	</entry>
	<entry>
	<!-- REQ -->
	</entry>
	<entry>
	<!-- DFL -->
	</entry>
	<entry>
	<!-- DSC -->
	</entry>

</row> 
<row>

	<entry>
	extra_headers
	</entry>
	<entry>
	<!-- POS -->
	</entry>
	<entry>
	<!-- REQ -->
	</entry>
	<entry>
	<!-- DFL -->
	</entry>
	<entry>
	Any additional HTTP headers
	</entry>

</row> 
&ROW_INTERPOLATE_0;
&ROW_REPARSE_1;
__END__

__NAME__ Example
<programlisting>
[deliver type="application/csv" file="tmp/stats.csv"]
</programlisting>
__END__

__NAME__ see also
download
__END__

