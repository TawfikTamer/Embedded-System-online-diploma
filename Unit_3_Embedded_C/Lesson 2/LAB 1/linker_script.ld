ENTRY(reset)
MEMORY
{
	MEM : o = 0x00000000, l = 64M
}

SECTIONS
{
	. = 0x10000;
	.startup . :
	{
		startup.o(.text)
	}>MEM
	
	.text :
	{
		*(.text)
	}>MEM
	
	.data :
	{
		*(.data)
	}>MEM
	
	.bss :
	{
		*(.bss) *(.COMMON)
	}>MEM
	
	. = . + 0X1000;
	stack_top = .;	
}