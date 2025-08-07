extends Control

var dialogs := [
	"- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -",
	"RAM CHECK: [XXXXXXXXXX]",
	"RAM CHECK: [OK]",
	"CPU CHECK: [XXXXXXXXXX]",
	"CPU CHECK: [OK]",
	"DISK CHECK: [XXXXXXXXXX]",
	"DISK CHECK: [OK]",
	"Launching LanceOS . . . ", 
	"LanceOS initialized",
	"- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -",
	"OMNINET CONNECTION . . . ",
	"CONNECTION S",
	"C A S T I G A T E   T H E   E N E M I E S   O F   T H E   G O D H E A D",#dopo che è finita deve essere cancellata
	"- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -",
	"[INFO] Initializing syscore kernel bridge...",  
	
	"- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -",
	"- - - Initializing Lancers - - -"
]

var gibberish_1 := "[OK] /dev/sysroot mounted at /mnt/lance_os
[WARN] Deprecated syscall detected: fork_chain()
$ echo \"🧠 Compiling brainwave modules...\"
> Linking /etc/fluxd.conf → /dev/null
# !Launching pseudo-daemon: net.gibberd...
[BOOT] Sector 0x0A loaded (4.3MB/s)
🔐 AUTH_MODULE::handshake_key() -> SUCCESS
usr/bin/lance -t9 --silent --skip-verification
--- Stacking layers: [mem32][cuda-lite][fluxwrap]
$ chmod +x /var/tmp/🧪_injector.sh
eval \"$(curl -sL https://obscure.repo/init_flux.sh)\"
>>> Injecting entropy... █████████░ 94%
!panic: overflow at 0xDEADBEEF (sys_heap)
_reboot --force --no-prompt --module lanceOS_recovery
[TRACE] /dev/quantum0 ping returned ::1ff0:dead:beef::3
$ sudo fluxlock -e --seed 0xCAFEBABE --threads 6
[SYS] entropy pool maxed (temp +31.4°C)
:: launching hallucination_core with --dreamstate
# cat ~/.config/lance/mind.map
🧩 Mapping neuralnet endpoints... DONE
[NOTE] Garbage collector disabled in this context"

var gibberish_2 := "mem:/stackframe/delta0 >> mem:/warpzone/cache/
🚧 Starting async pipe /dev/lost+found_42
user@lanceOS$ export PATH=$PATH:/opt/sandbox/bin
>>> Emulating subsystem: [VOID_DRIVER_⊘]c
[DEBUG] cache_flush: 128MB cleared in 0.004s
$ /usr/bin/warp --init --quantum
Warning: latency spike detected on eth0 interface
# systemctl restart phantom-net.service
>>> starting subsystem: ghost_protocol_v2
/usr/libexec/dreamcatcher --enable-sandbox
[INFO] kernel module flux_driver loaded successfully
Segmentation fault at 0xCAFEBABE detected
$ killall -9 lance_hack --force
[WARN] CPU temperature exceeds threshold: 92°C
> logger -p daemon.warning Unexpected reboot sequence
+++ syncing filesystems... done.
# dd if=/dev/zero of=/tmp/null bs=1M count=1024
[NOTICE] heartbeat lost for node 12
> netstat -tulnp | grep lanceOS
[CRIT] infinite recursion detected in mindmap_parser
$ export FLUX_MODE=experimental"

var gibberish_3 := "[ERROR] unable to resolve hostname: phantom.local
/usr/sbin/fluxctl status --verbose
[ALERT] battery level critical: 2%
$ ./injector.sh --payload=quantum_rift
>>> rebooting in 5 seconds... press Ctrl+C to abort
/usr/bin/ghostnet --connect --timeout=300
[TRACE] warpdrive engine power: 87%
> cat /var/log/illusion/error.log | tail -n 10
[INFO] system stabilized after transient fault
$ ping -c 4 192.168.0.42
[WARN] deprecated API call in fluxlib v3.1.4
$ ./quantum_sync --force-reset --verbose
[ERROR] memory leak detected in thread scheduler_loop
[INFO] initializing darknet overlay modules...
$ sudo flux_reboot --safe-mode
[WARN] unstable connection to flux core detected
>>> dumping cache buffers to /dev/null
# ./ghost_patch --apply --silent
[CRITICAL] watchdog timer expired on CPU core 7
[DEBUG] memory page 0xAB12F3 corrupted, attempting recovery
$ systemctl restart lanceos-quantum.service --now"

var corrected_ram := "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
RAM CHECK: OK"

var corrected_cpu := "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
RAM CHECK: OK
CPU CHECK: OK"

var corrected_disk := "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
RAM CHECK: OK
CPU CHECK: OK
DISK CHECK: OK"

var corrected_godhead := "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
RAM CHECK: OK
CPU CHECK: OK
DISK CHECK: OK
Launching LanceOS . . . 
LanceOS initialized
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
OMNINET CONNECTION . . . 
CONNECTION SUCCESSFUL!"

var censor_mov = 0

var piro := [
	"Pilot ID: 56924",
	"Pilot codename: ",
	"Pilot age: ",
	"Pilot blood type: ",
	"Frame: Everest",
	"Frame codename: ",
	"Status: ALIVE"
]
var piro_char = load("res://dh-nobg.png");

var michela := [
	"Pilot ID: 19402",
	"Pilot codename: ",
	"Pilot age: ",
	"Pilot blood type: ",
	"Frame: Everest",
	"Frame codename: ",
	"Status: ALIVE"
]
var michela_char = load("res://mk-nobg.png");

var taglia := [
	"Pilot ID: 71932",
	"Pilot codename: ",
	"Pilot age: ",
	"Pilot blood type: ",
	"Frame: Everest",
	"Frame codename: ",
	"Status: ALIVE"
]
var taglia_char = load("res://dh-nobg.png");

var ian := [
	"Pilot ID: 17232",
	"Pilot codename: ",
	"Pilot age: ",
	"Pilot blood type: ",
	"Frame: Everest",
	"Frame codename: ",
	"Status: ALIVE"
]
var ian_char = load("res://Balor-nobg.png");

var samu := [
	"Pilot ID: 91238",
	"Pilot codename: ",
	"Pilot age: ",
	"Pilot blood type: ",
	"Frame: Everest",
	"Frame codename: ",
	"Status: ALIVE"
]
var samu_char = load("res://dh-nobg.png");

var ending := [
	"- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -",
	"Identificativo vascello",
	"HIS Steel Rose", 
	"Proprietari", 
	"FATMAN", 
	"GEAR", 
	"PEGLEG", 
	"PRETTYFACE", 
	"Navigation NHP: Polaris", 
	"- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -",
	"Identificativo missione: Introduzione al TBK", 
	"- Destinazione", 
	"GAIA, avamposto Steel Rose", 
	"- Obiettivo", 
	"Addestramento formale", 
	"- Referente missione",
	"PEGLEG",
	"ETA: 2H",
	"- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -",
	"- - - TAGLIENTI COME LA ROSA - - - ",
	"- - - NECESSARI COME L'ACCIAIO - - - ",
	"- - - Benvenuti nel nuovo nuovo nuovo mondo - - -", 
]

@onready var my_label := $DialogBox  # Sostituisci con il path corretto della tua Label

func _ready():
	mostra_dialoghi()

func _delay(seconds: float) -> void:
	await get_tree().create_timer(seconds).timeout

func scrivi_testo_con_delay_dinamico(
	text: String, slow_word: String, slow_delay: float, normal_delay: float
) -> void:
	#my_label.text = ""
	var i := 0
	if text == "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -":
		my_label.text += text;
	elif text == "RAM CHECK: [OK]":
		my_label.text = ""
		my_label.text = corrected_ram
	elif text == "CPU CHECK: [OK]":
		my_label.text = ""
		my_label.text = corrected_cpu
	elif text == "DISK CHECK: [OK]":
		my_label.text = ""
		my_label.text = corrected_disk
	else:
		while i < text.length():
			var delay := normal_delay
			if slow_word != "" and text.substr(i, slow_word.length()) == slow_word:
				for j in range(slow_word.length()):
					my_label.text += text[i]
					await _delay(slow_delay)
					i += 1
			else:
				my_label.text += text[i]
				await _delay(delay)
				i += 1
		if text == "C A S T I G A T E   T H E   E N E M I E S   O F   T H E   G O D H E A D":
			my_label.text = ""
			my_label.text = corrected_godhead
	my_label.text += "\n"

func mostra_dialoghi() -> void:
	for riga in dialogs:
		# Sostituisci questa parte con la tua logica per decidere quando rallentare
		if riga == "Launching LanceOS . . . ":
			await scrivi_testo_con_delay_dinamico(riga, " . . . ", 0.2, 0.04)
		elif riga == "RAM CHECK: [XXXXXXXXXX]" || riga == "CPU CHECK: [XXXXXXXXXX]" || riga == "DISK CHECK: [XXXXXXXXXX]":
			await scrivi_testo_con_delay_dinamico(riga, "XXXXXXXXXX", 0.2, 0.04)
		elif riga == "RAM CHECK: [OK]" || riga == "CPU CHECK: [OK]" || riga == "DISK CHECK: [OK]":
			await scrivi_testo_con_delay_dinamico(riga, "", 0, 0)
		elif riga == "OMNINET CONNECTION . . . ":
			await scrivi_testo_con_delay_dinamico(riga, " . . . ", 0.2, 0.04)
		elif riga == "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -":
			await scrivi_testo_con_delay_dinamico(riga, "", 0, 0.01)
		elif riga == "C A S T I G A T E   T H E   E N E M I E S   O F   T H E   G O D H E A D":
			await scrivi_testo_con_delay_dinamico(riga, "", 0, 0.0003)
		elif riga == "[INFO] Initializing syscore kernel bridge...":
			my_label.text = ""
			my_label.text = gibberish_1
			await _delay(0.4)
			my_label.text = ""
			my_label.text = gibberish_2
			await _delay(0.4)
			my_label.text = ""
			my_label.text = gibberish_3
			await _delay(0.4)
			my_label.text = ""
		else:
			await scrivi_testo_con_delay_dinamico(riga, "", 0.2, 0.04)
		await _delay(0.5) 
	my_label.text = ""
	$Control/TextureRect.texture = piro_char
	for p in piro:
		censor_mov += 150
		await scrivi_testo_con_delay_dinamico(p, "", 0, 0.04)
		$Censor.position = Vector2(974.0, censor_mov)
		await _delay(0.5) 
	my_label.text = ""
	censor_mov = 0
	$Censor.position = Vector2(974.0, censor_mov)
	$Control/TextureRect.texture = michela_char
	for m in michela:
		censor_mov += 150
		await scrivi_testo_con_delay_dinamico(m, "", 0, 0.04)
		$Censor.position = Vector2(974.0, censor_mov)
		await _delay(0.5) 
	my_label.text = ""
	censor_mov = 0
	$Censor.position = Vector2(974.0, censor_mov)
	$Control/TextureRect.texture = taglia_char
	for t in taglia:
		censor_mov += 150
		await scrivi_testo_con_delay_dinamico(t, "", 0, 0.04)
		$Censor.position = Vector2(974.0, censor_mov)
		await _delay(0.5) 
	my_label.text = ""
	censor_mov = 0
	$Censor.position = Vector2(974.0, censor_mov)
	$Control/TextureRect.texture = ian_char
	for i in ian:
		censor_mov += 150
		await scrivi_testo_con_delay_dinamico(i, "", 0, 0.04)
		$Censor.position = Vector2(974.0, censor_mov)
		await _delay(0.5) 
	my_label.text = ""
	censor_mov = 0
	$Censor.position = Vector2(974.0, censor_mov)
	$Control/TextureRect.texture = samu_char
	for s in samu:
		censor_mov += 150
		await scrivi_testo_con_delay_dinamico(s, "", 0, 0.04)
		$Censor.position = Vector2(974.0, censor_mov)
		await _delay(0.5) 
	censor_mov = 0
	$Censor.position = Vector2(974.0, censor_mov)
	my_label.text = ""
	
	for riga in ending:
		# Sostituisci questa parte con la tua logica per decidere quando rallentare
		if riga == "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -":
			await scrivi_testo_con_delay_dinamico(riga, "", 0, 0.01)
		elif riga == "- - - TAGLIENTI COME LA ROSA - - - ":
			await scrivi_testo_con_delay_dinamico(riga, "TAGLIENTI COME LA ROSA", 0.1, 0.01)
		elif riga == "- - - NECESSARI COME L'ACCIAIO - - - ":
			await scrivi_testo_con_delay_dinamico(riga, "NECESSARI COME L'ACCIAIO", 0.1, 0.01)
		elif riga == "- - - Benvenuti nel nuovo nuovo nuovo mondo - - -":
			await scrivi_testo_con_delay_dinamico(riga, "Benvenuti nel nuovo nuovo nuovo mondo", 0.1, 0.01)
		else:
			await scrivi_testo_con_delay_dinamico(riga, "", 0.2, 0.04)
		await _delay(0.5) 
