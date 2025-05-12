#!/usr/bin/python3
import subprocess

def create_index():
	print('=============== CREATING BIN IMAGE FILE INDEX ===============')
	subprocess.run('java -jar tools/jpsxdec.jar -f bin/Wonder\ Trek\ \(Japan\).bin -x bin/wt.idx', shell = True)

def extract_files():
	files = [
	['MAIN.EXE','6', ''],
	['HKBN.EXE','1947', 'HAKOBUNE/'],
	['OPT.BIN','2110', 'MDBIN/'],
	['TIT.BIN','2128', 'MDBIN/'],
	['SLO.BIN','2125', 'MDBIN/'],
	['TDT.BIN','62', ''],
	['IAL.PAC','46', ''],
	['E1_02.BIN','2586', 'PROGBIN/'],
	['E1_06.BIN','2590', 'PROGBIN/'],
	['E1_07.BIN','2591', 'PROGBIN/'],
	['E1_08.BIN','2592', 'PROGBIN/'],
	['E1_09.BIN','2593', 'PROGBIN/'],
	['E1_10.BIN','2594', 'PROGBIN/'],
	['E1_11.BIN','2595', 'PROGBIN/'],
	['E1_12.BIN','2596', 'PROGBIN/'],
	['E1_15.BIN','2599', 'PROGBIN/'],
	['E1_16.BIN','2600', 'PROGBIN/'],
	['E1_18.BIN','2602', 'PROGBIN/'],
	['E1_19.BIN','2603', 'PROGBIN/'],
	['E1_20.BIN','2604', 'PROGBIN/'],
	['E1_21.BIN','2605', 'PROGBIN/'],
	['E1_22.BIN','2606', 'PROGBIN/'],
	['E1_23.BIN','2607', 'PROGBIN/'],
	['E1_25.BIN','2609', 'PROGBIN/'],
	['E1_26.BIN','2610', 'PROGBIN/'],
	['E2_03.BIN','2614', 'PROGBIN/'],
	['E2_07.BIN','2618', 'PROGBIN/'],
	['E2_09.BIN','2620', 'PROGBIN/'],
	['E2_11.BIN','2622', 'PROGBIN/'],
	['E2_13.BIN','2624', 'PROGBIN/'],
	['E2_14.BIN','2625', 'PROGBIN/'],
	['E2_16.BIN','2627', 'PROGBIN/'],
	['E2_17.BIN','2628', 'PROGBIN/'],
	['E2_18.BIN','2629', 'PROGBIN/'],
	['E3_07.BIN','2641', 'PROGBIN/'],
	['E3_08.BIN','2642', 'PROGBIN/'],
	['E3_13.BIN','2647', 'PROGBIN/'],
	['E3_15.BIN','2649', 'PROGBIN/'],
	['E3_16.BIN','2650', 'PROGBIN/'],
	['E3_17.BIN','2651', 'PROGBIN/'],
	['E3_18.BIN','2652', 'PROGBIN/'],
	['E3_19.BIN','2653', 'PROGBIN/'],
	['E3_21.BIN','2655', 'PROGBIN/'],
	['E3_22.BIN','2656', 'PROGBIN/'],
	['E3_24.BIN','2658', 'PROGBIN/'],
	['E3_26.BIN','2660', 'PROGBIN/'],
	['E4_06.BIN','2667', 'PROGBIN/'],
	['MD14.BIN','2097', 'MDBIN/'],
	['MD18SUB.BIN','2103', 'MDBIN/']
	]
	print('=============== EXTRACTING GAME FILES ===============')
	for f in files:
		subprocess.run('java -jar tools/jpsxdec.jar -x bin/wt.idx -i {} -dir exe/'.format(f[1]), shell = True)
		subprocess.run('mv exe/{} exe/src_{}'.format(f[2] + f[0], f[0]), shell = True)
	# ~ subprocess.run('java -jar tools/jpsxdec.jar -x bin/wt.idx -i 6 -dir exe/', shell = True)
	# ~ subprocess.run('mv exe/MAIN.EXE exe/src_MAIN.EXE', shell = True)
	# ~ subprocess.run('java -jar tools/jpsxdec.jar -x bin/wt.idx -i 1947 -dir exe/', shell = True)
	# ~ subprocess.run('mv exe/HKBN.EXE exe/src_HKBN.EXE', shell = True)
	# ~ subprocess.run('java -jar tools/jpsxdec.jar -x bin/wt.idx -i 2110 -dir exe/', shell = True)
	# ~ subprocess.run('mv exe/OPT.BIN exe/src_OPT.BIN', shell = True)
	# ~ subprocess.run('java -jar tools/jpsxdec.jar -x bin/wt.idx -i 2128 -dir exe/', shell = True)
	# ~ subprocess.run('mv exe/TIT.BIN exe/src_TIT.BIN', shell = True)
	# ~ subprocess.run('java -jar tools/jpsxdec.jar -x bin/wt.idx -i 2125 -dir exe/', shell = True)
	# ~ subprocess.run('mv exe/SLO.BIN exe/src_SLO.BIN', shell = True)
	# ~ subprocess.run('java -jar tools/jpsxdec.jar -x bin/wt.idx -i 62 -dir exe/', shell = True)
	# ~ subprocess.run('mv exe/TDT.BIN exe/src_TDT.BIN', shell = True)
	# ~ subprocess.run('java -jar tools/jpsxdec.jar -x bin/wt.idx -i 46 -dir exe/', shell = True)
	# ~ subprocess.run('mv exe/IAL.PAC exe/src_IAL.PAC', shell = True)
	# ~ # scenes
	# ~ subprocess.run('java -jar tools/jpsxdec.jar -x bin/wt.idx -i 2586 -dir exe/scenes/', shell = True)
	# ~ subprocess.run('mv exe/scenes/E1_02.BIN exe/scenes/src_E1_02.BIN', shell = True)
	# ~ subprocess.run('java -jar tools/jpsxdec.jar -x bin/wt.idx -i 2590 -dir exe/scenes/', shell = True)
	# ~ subprocess.run('mv exe/scenes/E1_06.BIN exe/scenes/src_E1_06.BIN', shell = True)
	# ~ subprocess.run('java -jar tools/jpsxdec.jar -x bin/wt.idx -i 2591 -dir exe/scenes/', shell = True)
	# ~ subprocess.run('mv exe/scenes/E1_07.BIN exe/scenes/src_E1_07.BIN', shell = True)
	# ~ subprocess.run('java -jar tools/jpsxdec.jar -x bin/wt.idx -i 2592 -dir exe/scenes/', shell = True)
	# ~ subprocess.run('mv exe/scenes/E1_08.BIN exe/scenes/src_E1_08.BIN', shell = True)
	# ~ subprocess.run('java -jar tools/jpsxdec.jar -x bin/wt.idx -i 2593 -dir exe/scenes/', shell = True)
	# ~ subprocess.run('mv exe/scenes/E1_09.BIN exe/scenes/src_E1_09.BIN', shell = True)
	# ~ subprocess.run('java -jar tools/jpsxdec.jar -x bin/wt.idx -i 2594 -dir exe/scenes/', shell = True)
	# ~ subprocess.run('mv exe/scenes/E1_10.BIN exe/scenes/src_E1_10.BIN', shell = True)
	# ~ subprocess.run('java -jar tools/jpsxdec.jar -x bin/wt.idx -i 2595 -dir exe/scenes/', shell = True)
	# ~ subprocess.run('mv exe/scenes/E1_11.BIN exe/scenes/src_E1_11.BIN', shell = True)
	# ~ subprocess.run('java -jar tools/jpsxdec.jar -x bin/wt.idx -i 2596 -dir exe/scenes/', shell = True)
	# ~ subprocess.run('mv exe/scenes/E1_12.BIN exe/scenes/src_E1_12.BIN', shell = True)
	# ~ subprocess.run('java -jar tools/jpsxdec.jar -x bin/wt.idx -i 2599 -dir exe/scenes/', shell = True)
	# ~ subprocess.run('mv exe/scenes/E1_15.BIN exe/scenes/src_E1_15.BIN', shell = True)
	# ~ subprocess.run('java -jar tools/jpsxdec.jar -x bin/wt.idx -i 2600 -dir exe/scenes/', shell = True)
	# ~ subprocess.run('mv exe/scenes/E1_16.BIN exe/scenes/src_E1_16.BIN', shell = True)
	# ~ subprocess.run('java -jar tools/jpsxdec.jar -x bin/wt.idx -i 2602 -dir exe/scenes/', shell = True)
	# ~ subprocess.run('mv exe/scenes/E1_18.BIN exe/scenes/src_E1_18.BIN', shell = True)
	# ~ subprocess.run('java -jar tools/jpsxdec.jar -x bin/wt.idx -i 2586 -dir exe/scenes/', shell = True)
	# ~ subprocess.run('mv exe/scenes/E1_02.BIN exe/scenes/src_E1_02.BIN', shell = True)
	# ~ subprocess.run('java -jar tools/jpsxdec.jar -x bin/wt.idx -i 2586 -dir exe/scenes/', shell = True)
	# ~ subprocess.run('mv exe/scenes/E1_02.BIN exe/scenes/src_E1_02.BIN', shell = True)
	# ~ subprocess.run('java -jar tools/jpsxdec.jar -x bin/wt.idx -i 2586 -dir exe/scenes/', shell = True)
	# ~ subprocess.run('mv exe/scenes/E1_02.BIN exe/scenes/src_E1_02.BIN', shell = True)
	# ~ subprocess.run('java -jar tools/jpsxdec.jar -x bin/wt.idx -i 2586 -dir exe/scenes/', shell = True)
	# ~ subprocess.run('mv exe/scenes/E1_02.BIN exe/scenes/src_E1_02.BIN', shell = True)
	# ~ subprocess.run('java -jar tools/jpsxdec.jar -x bin/wt.idx -i 2586 -dir exe/scenes/', shell = True)
	# ~ subprocess.run('mv exe/scenes/E1_02.BIN exe/scenes/src_E1_02.BIN', shell = True)
	# ~ subprocess.run('java -jar tools/jpsxdec.jar -x bin/wt.idx -i 2586 -dir exe/scenes/', shell = True)
	# ~ subprocess.run('mv exe/scenes/E1_02.BIN exe/scenes/src_E1_02.BIN', shell = True)
	# ~ subprocess.run('java -jar tools/jpsxdec.jar -x bin/wt.idx -i 2586 -dir exe/scenes/', shell = True)
	# ~ subprocess.run('mv exe/scenes/E1_02.BIN exe/scenes/src_E1_02.BIN', shell = True)
	# ~ subprocess.run('java -jar tools/jpsxdec.jar -x bin/wt.idx -i 2586 -dir exe/scenes/', shell = True)
	# ~ subprocess.run('mv exe/scenes/E1_02.BIN exe/scenes/src_E1_02.BIN', shell = True)

	
def patch_files():
	print('=============== PATCHING GAME FILES ===============')	
	subprocess.run('wine tools/armips.exe main\.asm', shell = True)

def insert_font():
	CHARTEX_BYTE_WIDTH = 1
	CHARTEX_LINE_HEIGHT = 12
	BLANK_CHARS = 33
	INSERTION_ADDRESS_1 = 0x8a23c
	INSERTION_ADDRESS_2 = 0x2a5d0
	
	print('=============== INSERTING CUSTOM REPLACEMENT FONT ===============')
	chartex = bytes()
	with open('assets/6x12font1bpp.bin', 'br') as chartex_src:
		chartex = chartex_src.read()
		
	with open('exe/MAIN.EXE', 'br+') as exe:
		exe.seek(INSERTION_ADDRESS_1)
		exe.write(bytes(CHARTEX_BYTE_WIDTH * CHARTEX_LINE_HEIGHT * BLANK_CHARS))
		exe.write(chartex)
	
	with open('exe/HKBN.EXE', 'br+') as exe:
		exe.seek(INSERTION_ADDRESS_2)
		exe.write(bytes(CHARTEX_BYTE_WIDTH * CHARTEX_LINE_HEIGHT * BLANK_CHARS))
		exe.write(chartex)

def insert_files():
	print('=============== REINSERTING MODIFIED GAME FILES ===============')
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin MAIN\.EXE exe/MAIN\.EXE', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin HAKOBUNE\/HKBN\.EXE exe/HKBN\.EXE', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin TDT\.BIN exe/TDT\.BIN', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin CONF\.PAC assets/CONF\.PAC', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin IAL\.PAC exe/IAL\.PAC', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin CHR\/STAFF\.DAT assets/STAFF\.DAT', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin MDBIN\/SLO\.BIN exe/SLO\.BIN', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin MDBIN\/OPT\.BIN exe/OPT\.BIN', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin MDBIN\/ARK\.BIN assets/ARK\.BIN', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin MDBIN\/TIT\.BIN exe/TIT\.BIN', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin MDBIN\/MD14\.BIN exe/MD14\.BIN', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin MDBIN\/MD18SUB\.BIN exe/MD18SUB\.BIN', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin PROGBIN\/E1_02\.BIN exe/E1_02\.BIN', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin PROGBIN\/E1_06\.BIN exe/E1_06\.BIN', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin PROGBIN\/E1_07\.BIN exe/E1_07\.BIN', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin PROGBIN\/E1_08\.BIN exe/E1_08\.BIN', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin PROGBIN\/E1_09\.BIN exe/E1_09\.BIN', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin PROGBIN\/E1_10\.BIN exe/E1_10\.BIN', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin PROGBIN\/E1_11\.BIN exe/E1_11\.BIN', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin PROGBIN\/E1_12\.BIN exe/E1_12\.BIN', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin PROGBIN\/E1_15\.BIN exe/E1_15\.BIN', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin PROGBIN\/E1_16\.BIN exe/E1_16\.BIN', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin PROGBIN\/E1_18\.BIN exe/E1_18\.BIN', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin PROGBIN\/E1_19\.BIN exe/E1_19\.BIN', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin PROGBIN\/E1_20\.BIN exe/E1_20\.BIN', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin PROGBIN\/E1_21\.BIN exe/E1_21\.BIN', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin PROGBIN\/E1_22\.BIN exe/E1_22\.BIN', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin PROGBIN\/E1_23\.BIN exe/E1_23\.BIN', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin PROGBIN\/E1_25\.BIN exe/E1_25\.BIN', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin PROGBIN\/E1_26\.BIN exe/E1_26\.BIN', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin PROGBIN\/E2_03\.BIN exe/E2_03\.BIN', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin PROGBIN\/E2_07\.BIN exe/E2_07\.BIN', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin PROGBIN\/E2_09\.BIN exe/E2_09\.BIN', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin PROGBIN\/E2_11\.BIN exe/E2_11\.BIN', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin PROGBIN\/E2_13\.BIN exe/E2_13\.BIN', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin PROGBIN\/E2_14\.BIN exe/E2_14\.BIN', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin PROGBIN\/E2_16\.BIN exe/E2_16\.BIN', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin PROGBIN\/E2_17\.BIN exe/E2_17\.BIN', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin PROGBIN\/E2_18\.BIN exe/E2_18\.BIN', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin PROGBIN\/E3_07\.BIN exe/E3_07\.BIN', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin PROGBIN\/E3_08\.BIN exe/E3_08\.BIN', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin PROGBIN\/E3_13\.BIN exe/E3_13\.BIN', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin PROGBIN\/E3_15\.BIN exe/E3_15\.BIN', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin PROGBIN\/E3_16\.BIN exe/E3_16\.BIN', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin PROGBIN\/E3_17\.BIN exe/E3_17\.BIN', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin PROGBIN\/E3_18\.BIN exe/E3_18\.BIN', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin PROGBIN\/E3_19\.BIN exe/E3_19\.BIN', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin PROGBIN\/E3_21\.BIN exe/E3_21\.BIN', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin PROGBIN\/E3_22\.BIN exe/E3_22\.BIN', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin PROGBIN\/E3_24\.BIN exe/E3_24\.BIN', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin PROGBIN\/E3_26\.BIN exe/E3_26\.BIN', shell = True)
	subprocess.run('wine tools/psxinject.exe -v bin/Wonder\ Trek\ \(Japan\).bin PROGBIN\/E4_06\.BIN exe/E4_06\.BIN', shell = True)

def insert_images():
	images = [
	['TGI.DAT[0]', '9'],
	['TGI.DAT[1]', '10'],
	['TGI.DAT[2]', '11'],
	['TGI.DAT[5]', '14'],
	['TGI.DAT[6]', '15'],
	['TGI.DAT[7]', '16'],
	['TGI.DAT[8]', '17'],
	['TGI.DAT[12]', '21'],
	['TGI.DAT[13]', '22'],
	['TGI.DAT[14]', '23'],
	['TGI.DAT[16]', '25'],
	['TGI.DAT[17]', '26'],
	['IW.PAC[2]', '41'],
	['IW.PAC[3]', '42'],
	['IW.PAC[4]', '43'],
	['IW.PAC[5]', '44'],
	['IW.PAC[6]', '45'],
	['TGI.DAT[9]', '18'],
	['TGI.DAT[10]', '19'],
	['BADEND.PAC[8]', '2454'],
	['BADEND.PAC[1]', '2447']]
	
	print('=============== REINSERTING MODIFIED IMAGES ===============')
	for i in images:
		subprocess.run('java -jar tools/jpsxdec.jar -x bin/wt.idx -i {} -replacetim assets/{}'.format(i[1], i[0]), shell = True)

def perform_cleanup():
	print('=============== DELETING OLD FILES ===============')
	subprocess.run('rm exe/MAIN.EXE', shell = True)
	subprocess.run('rm exe/SLO.BIN', shell = True)
	subprocess.run('rm exe/OPT.BIN', shell = True)
	subprocess.run('rm exe/TDT.BIN', shell = True)
	subprocess.run('rm exe/TIT.BIN', shell = True)
	subprocess.run('rm exe/IAL.PAC', shell = True)
	subprocess.run('rm exe/HKBN.EXE', shell = True)
	subprocess.run('rm exe/E1_02.BIN', shell = True)
	subprocess.run('rm exe/E1_06.BIN', shell = True)
	subprocess.run('rm exe/E1_07.BIN', shell = True)
	subprocess.run('rm exe/E1_08.BIN', shell = True)
	subprocess.run('rm exe/E1_09.BIN', shell = True)
	subprocess.run('rm exe/E1_10.BIN', shell = True)
	subprocess.run('rm exe/E1_11.BIN', shell = True)
	subprocess.run('rm exe/E1_12.BIN', shell = True)
	subprocess.run('rm exe/E1_15.BIN', shell = True)
	subprocess.run('rm exe/E1_16.BIN', shell = True)
	subprocess.run('rm exe/E1_18.BIN', shell = True)
	subprocess.run('rm exe/E1_19.BIN', shell = True)
	subprocess.run('rm exe/E1_20.BIN', shell = True)
	subprocess.run('rm exe/E1_21.BIN', shell = True)
	subprocess.run('rm exe/E1_22.BIN', shell = True)
	subprocess.run('rm exe/E1_23.BIN', shell = True)
	subprocess.run('rm exe/E1_25.BIN', shell = True)
	subprocess.run('rm exe/E1_26.BIN', shell = True)
	subprocess.run('rm exe/E2_03.BIN', shell = True)
	subprocess.run('rm exe/E2_07.BIN', shell = True)
	subprocess.run('rm exe/E2_09.BIN', shell = True)
	subprocess.run('rm exe/E2_11.BIN', shell = True)
	subprocess.run('rm exe/E2_13.BIN', shell = True)
	subprocess.run('rm exe/E2_14.BIN', shell = True)
	subprocess.run('rm exe/E2_16.BIN', shell = True)
	subprocess.run('rm exe/E2_17.BIN', shell = True)
	subprocess.run('rm exe/E2_18.BIN', shell = True)
	subprocess.run('rm exe/E3_07.BIN', shell = True)
	subprocess.run('rm exe/E3_08.BIN', shell = True)
	subprocess.run('rm exe/E3_13.BIN', shell = True)
	subprocess.run('rm exe/E3_15.BIN', shell = True)
	subprocess.run('rm exe/E3_16.BIN', shell = True)
	subprocess.run('rm exe/E3_17.BIN', shell = True)
	subprocess.run('rm exe/E3_18.BIN', shell = True)
	subprocess.run('rm exe/E3_19.BIN', shell = True)
	subprocess.run('rm exe/E3_21.BIN', shell = True)
	subprocess.run('rm exe/E3_22.BIN', shell = True)
	subprocess.run('rm exe/E3_24.BIN', shell = True)
	subprocess.run('rm exe/E3_26.BIN', shell = True)
	subprocess.run('rm exe/E4_06.BIN', shell = True)
	subprocess.run('rm exe/MD14.BIN', shell = True)
	subprocess.run('rm exe/MD18SUB.BIN', shell = True)
	subprocess.run('rm exe/src_MAIN.EXE', shell = True)
	subprocess.run('rm exe/src_SLO.BIN', shell = True)
	subprocess.run('rm exe/src_OPT.BIN', shell = True)
	subprocess.run('rm exe/src_TDT.BIN', shell = True)
	subprocess.run('rm exe/src_TIT.BIN', shell = True)
	subprocess.run('rm exe/src_IAL.PAC', shell = True)
	subprocess.run('rm exe/src_HKBN.EXE', shell = True)
	subprocess.run('rm exe/src_E1_02.BIN', shell = True)
	subprocess.run('rm exe/src_E1_06.BIN', shell = True)
	subprocess.run('rm exe/src_E1_07.BIN', shell = True)
	subprocess.run('rm exe/src_E1_08.BIN', shell = True)
	subprocess.run('rm exe/src_E1_09.BIN', shell = True)
	subprocess.run('rm exe/src_E1_10.BIN', shell = True)
	subprocess.run('rm exe/src_E1_11.BIN', shell = True)
	subprocess.run('rm exe/src_E1_12.BIN', shell = True)
	subprocess.run('rm exe/src_E1_15.BIN', shell = True)
	subprocess.run('rm exe/src_E1_16.BIN', shell = True)
	subprocess.run('rm exe/src_E1_18.BIN', shell = True)
	subprocess.run('rm exe/src_E1_19.BIN', shell = True)
	subprocess.run('rm exe/src_E1_20.BIN', shell = True)
	subprocess.run('rm exe/src_E1_21.BIN', shell = True)
	subprocess.run('rm exe/src_E1_22.BIN', shell = True)
	subprocess.run('rm exe/src_E1_23.BIN', shell = True)
	subprocess.run('rm exe/src_E1_25.BIN', shell = True)
	subprocess.run('rm exe/src_E1_26.BIN', shell = True)
	subprocess.run('rm exe/src_E2_03.BIN', shell = True)
	subprocess.run('rm exe/src_E2_07.BIN', shell = True)
	subprocess.run('rm exe/src_E2_09.BIN', shell = True)
	subprocess.run('rm exe/src_E2_11.BIN', shell = True)
	subprocess.run('rm exe/src_E2_13.BIN', shell = True)
	subprocess.run('rm exe/src_E2_14.BIN', shell = True)
	subprocess.run('rm exe/src_E2_16.BIN', shell = True)
	subprocess.run('rm exe/src_E2_17.BIN', shell = True)
	subprocess.run('rm exe/src_E2_18.BIN', shell = True)
	subprocess.run('rm exe/src_E3_07.BIN', shell = True)
	subprocess.run('rm exe/src_E3_08.BIN', shell = True)
	subprocess.run('rm exe/src_E3_13.BIN', shell = True)
	subprocess.run('rm exe/src_E3_15.BIN', shell = True)
	subprocess.run('rm exe/src_E3_16.BIN', shell = True)
	subprocess.run('rm exe/src_E3_17.BIN', shell = True)
	subprocess.run('rm exe/src_E3_18.BIN', shell = True)
	subprocess.run('rm exe/src_E3_19.BIN', shell = True)
	subprocess.run('rm exe/src_E3_21.BIN', shell = True)
	subprocess.run('rm exe/src_E3_22.BIN', shell = True)
	subprocess.run('rm exe/src_E3_24.BIN', shell = True)
	subprocess.run('rm exe/src_E3_26.BIN', shell = True)
	subprocess.run('rm exe/src_E4_06.BIN', shell = True)
	subprocess.run('rm exe/src_MD14.BIN', shell = True)
	subprocess.run('rm exe/src_MD18SUB.BIN', shell = True)
	subprocess.run('rmdir exe/HAKOBUNE', shell = True)
	subprocess.run('rmdir exe/MDBIN', shell = True)
	subprocess.run('rmdir exe/PROGBIN', shell = True)
	subprocess.run('rm index.log', shell = True)
	subprocess.run('rm save.log', shell = True)
	subprocess.run('rm debug00.log', shell = True)
	subprocess.run('rm replace.log', shell = True)
	subprocess.run('rm bin/wt.idx', shell = True)

if __name__ == '__main__':
	# create index of files in bin image
	create_index()
	# extract game files
	extract_files()
	# patch game files
	patch_files()
	# insert font
	insert_font()
	# insert game files
	insert_files()
	# insert images
	insert_images()
	# cleanup
	perform_cleanup()
	print('=============== SHOULD BE FINISHED ===============')
