blocks_txt = Blocks.txt
unicode_data_txt = UnicodeData.txt
properties_dir = src/Data/Char/Properties
unicode_blocks_idr = $(properties_dir)/UnicodeBlocks.idr
unicode_char_props_idr = $(properties_dir)/UnicodeCharProps.idr

all: $(unicode_blocks_idr) $(unicode_char_props_idr)

renew:
	$(MAKE) clean all

clean:
	rm $(blocks_txt) $(unicode_data_txt)

$(unicode_blocks_idr): $(blocks_txt) $(properties_dir)
	ruby unicode_blocks.rb < $< > $@

$(unicode_char_props_idr): $(unicode_data_txt) $(properties_dir)
	ruby unicode_char_props.rb < $< > $@

$(properties_dir):
	mkdir -p $@

$(blocks_txt):
	curl http://www.unicode.org/Public/UNIDATA/Blocks.txt > $@

$(unicode_data_txt):
	curl http://www.unicode.org/Public/UNIDATA/UnicodeData.txt > $@
