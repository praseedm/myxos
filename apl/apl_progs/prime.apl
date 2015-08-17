decl
integer a,c,j;
enddecl

integer main()
{
	integer b;
	read(a);
	b = 2;
	while( b <= a) do
	j = 2;
    c = 0;
	while(j < b) do
		if(b % j == 0) then
			c = 1;
			break;
		endif;		
		j = j + 1; 
	endwhile;
	if(c == 0) then
		print (b);
	endif;
	b = b + 1;
endwhile;
	return 0;
}	
