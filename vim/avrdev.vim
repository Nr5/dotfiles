set path+=/usr/avr/include/
function AvrReg(s)
	se tags=~/.config/vim/tags/avrtags
	
    match Special "\<PORT[A-Z]\>\|\<DDR[A-Z]\>\|\<PIN[A-Z]\>\|\<SREG\>\|\<SPL\>\|\<EEARL\>\|\<EEDR\>\|\<EECR\>\|\<OSCCAL\>\|\<CLKPR\>\|\<BODCR\>\|\<PRR\>\|\<MCUSR\>\|\<MCU\>\|\<WDTCR\>\|\<MCUCR\>\|\<PCMSK\>\|\<ADCSRB\>\|\<ADMUX\>\|\<ADCSRA\>\|\<ADCL\>\|\<ADCH\>\|\<ADCSRB\>\|\<EEPROM\>\|\<E\>\|\<TIMSK\d\+\>\|\<TIFR\d\+\>\|\<DIDR\d\+\>\|\<GIMSK\>\|\<GIFR\>\|\<OCR\d\a\>\|\<OCR\d\a\>\|\<ACSR\>\|\<TCCR\d\a\>\|\<TCCR\d\a\>"


	2match Number "\<0b[0-1]\+\>\|\<I\>\|\<T\>\|\<H\>\|\<S\>\|\<V\>\|\<N\>\|\<Z\>\|\<C\>\|\<EERIE\>\|\<EEMPE\>\|\<EEPE\>\|\<EERE\>\|\<CLKPCE\>\|\<BODS\>\|\<BODSE\>\|\<SE\>\|\<PRADC\>\|\<WDRF\>\|\<BORF\>\|\<EXTRF\>\|\<PORF\>\|\<WDTIF\>\|\<WDTIE\>\|\<WDCE\>\|\<WDE\>\|\<PCIE\>\|\<PCIF\>\|\<A\>\|\<B\>\|\<B\>\|\<A\>\|\<ACME\>\|\<ACD\>\|\<ACBG\>\|\<ACO\>\|\<ACI\>\|\<ACIE\>\|\<D\>\|\<ADLAR\>\|\<ADEN\>\|\<ADSC\>\|\<ADATE\>\|\<ADIF\>\|\<ADIE\>\|\<D\>\|\<EEAR\d\+\>\|\<EEDR\d\+\>\|\<EEPM\d\+\>\|\<CAL\d\+\>\|\<CLKPS\d\+\>\|\<WDP\d\+\>\|\<PCINT\d\+\>\|\<A\d\+\>\|\<B\d\+\>\|\<ACIS\d\+\>\|\<AIN\d\+\>\|\<MUX\d\+\>\|\<ADPS\d\+\>\|\<ADTS\d\+\>\|\<PRTIM\d\+\>\|\<INT\d\+\>\|\<INTF\d\+\>\|\<WGM\d\+\>\|\<TOV\d\+\>\|\<REFS\d\+\>\|\<AIN\dD\>\|\<EEAR\d\+\>\|\<EEDR\d\+\>\|\<EEPM\d\+\>\|\<CAL\d\+\>\|\<CLKPS\d\+\>\|\<WDP\d\+\>\|\<ISC0\d\+\>\|\<PCINT\d\+\>\|\<COM0A\d\+\>\|\<COM0B\d\+\>\|\<WGM0\d\+\>\|\<CS0\d\+\>\|\<ACIS\d\+\>\|\<MUX\d\+\>\|\<ADPS\d\+\>\|\<ADC\d\+D\=\>\|\<ADTS\d\+\>\|\<OCF0A\>\|\<OCF0B\>\|\<FOC0A\>\|\<FOC0B\>\|\<COM0A0\>\|\<COM0A1\>\|\<COM0B0\>\|\<COM0B1\>" 
"
	set nu
	set splitright
       
	60vs ~/.config/vim/templates/t13
"	set statusline&
	
    match Special "\<PORT[A-Z]\>\|\<DDR[A-Z]\>\|\<PIN[A-Z]\>\|\<SREG\>\|\<SPL\>\|\<EEARL\>\|\<EEDR\>\|\<EECR\>\|\<OSCCAL\>\|\<CLKPR\>\|\<BODCR\>\|\<PRR\>\|\<MCUSR\>\|\<WDTCR\>\|\<MCUCR\>\|\<PCMSK\>\|\<ADCSRB\>\|\<ADMUX\>\|\<ADCSRA\>\|\<ADCL\>\|\<ADCH\>\|\<ADCSRB\>\|\<E\>\|\<TIMSK\d\+\>\|\<TIFR\d\+\>\|\<DIDR\d\+\>\|\<GIMSK\>\|\<GIFR\>\|\<OCR\d\a\>\|\<OCR\d\a\>\|\<ACSR\>\|\<TCCR\d\a\>\|\<TCCR\d\a\>"


	2match Number "\<0b[0-1]\+\>\|\<I\>\|\<T\>\|\<H\>\|\<S\>\|\<V\>\|\<N\>\|\<Z\>\|\<C\>\|\<EERIE\>\|\<EEMPE\>\|\<EEPE\>\|\<EERE\>\|\<CLKPCE\>\|\<BODS\>\|\<BODSE\>\|\<SE\>\|\<PRADC\>\|\<WDRF\>\|\<BORF\>\|\<EXTRF\>\|\<PORF\>\|\<WDTIF\>\|\<WDTIE\>\|\<WDCE\>\|\<WDE\>\|\<PCIE\>\|\<PCIF\>\|\<ACME\>\|\<ACD\>\|\<ACBG\>\|\<ACO\>\|\<ACI\>\|\<ACIE\>\|\<D\>\|\<ADLAR\>\|\<ADEN\>\|\<ADSC\>\|\<ADATE\>\|\<ADIF\>\|\<ADIE\>\|\<D\>\|\<EEAR\d*\>\|\<EEDR\d*\>\|\<EEPM\d*\>\|\<CAL\d*\>\|\<CLKPS\d*\>\|\<WDP\d*\>\|\<PCINT\d*\>\|\<A\d\+\>\|\<B\d\+\>\|\<ACIS\d*\>\|\<AIN\d*\>\|\<MUX\d*\>\|\<ADPS\d*\>\|\<ADC\d\+D\=\>\|\<ADC\ze\[\|\<ADTS\d*\>\|\<PRTIM\d*\>\|\<INT\d*\>\|\<INTF\d*\>\|\<WGM\d*\>\|\<TOV\d*\>\|\<REFS\d*\>\|\<AIN\dD\>\|\<OCF0A\>\|\<OCF0B\>\|\<FOC0A\>\|\<FOC0B\>\|\<COM0A\>\|\<COM0B\>\|\<CS0\>\|\ISC0\>"
	syn match WarningMsg "• \zsBits*\s\d\+:\=\d*,\=\s\d*:\=\d*"	
 	syn match Folded "Bit.*Reserved Bit.*\n"	


	3match TabLineSel  "_\+[\n a-zA-Z0-9]\+_\+"

	exec "20sp ~/.config/vim/templates/pc_" . a:s 
"	set statusline&
	set nu&



	match WarningMsg "A*VCC"
	2match Folded "A*GND"
	3match Title "P[A-Z]\d\+"
 
 	syn match SpecialKey "\<MISO\>"
 	syn match EndofBuffer "\<MOSI\>"
 	syn match TabLineSel "\<U\=SCK\>"
 	syn match CursorLineNr "\<RESET\>"


endfunction


if has("autocmd")
  augroup templates
	autocmd BufReadPost,BufNewFile  *_t[0-9]\+.c,*_m[0-9]\+.c call AvrReg( split(   expand('%:t')[0:-3]  ,"_")[-1]  )
	autocmd QuitPre *_t[0-9]\+.c,*_m[0-9]\+.c  qa

 augroup END
endif

