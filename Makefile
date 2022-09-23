blocks_txt = Blocks.txt
unicode_data_txt = UnicodeData.txt
properties_dir = src/Data/Char/Properties
unicode_blocks_idr = $(properties_dir)/UnicodeBlocks.idr
unicode_char_props_idr = $(properties_dir)/UnicodeCharProps.idr
xml_char_props_idr = $(properties_dir)/XMLCharProps.idr
xml_html = xml.html
xml_rb = xml.rb
unicode_char_props_rb = unicode_char_props.rb
sources = $(unicode_blocks_idr) $(unicode_char_props_idr) $(xml_char_props_idr)

all: $(sources) typecheck

renew:
	$(MAKE) clean all

clean:
	rm $(blocks_txt) $(unicode_data_txt)

typecheck: $(sources)
	idris2 --typecheck charprop.ipkg

$(unicode_blocks_idr): $(blocks_txt) $(properties_dir)
	idris2 -x main src/Data/Char/Properties/Generate.idr --find-ipkg

$(unicode_char_props_idr): $(unicode_data_txt) $(properties_dir) $(unicode_char_props_rb)
	ruby $(unicode_char_props_rb) < $< > $@

$(xml_char_props_idr): $(xml_html) $(properties_dir) $(xml_rb)
	ruby $(xml_rb) < $< > $@

$(properties_dir):
	mkdir -p $@

$(blocks_txt):
	curl http://www.unicode.org/Public/UNIDATA/Blocks.txt > $@

$(unicode_data_txt):
	curl http://www.unicode.org/Public/UNIDATA/UnicodeData.txt > $@

$(xml_html):
	curl https://www.w3.org/TR/2008/REC-xml-20081126/ > $@
