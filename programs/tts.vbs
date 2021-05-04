x=msgbox("Esse e um gerador de TTS escreva sua mensagem, e depois o seu computador le a sua mensagem(com voz obvio)", 0, "TTS generator")

Dim tts
tts = inputbox("escreva seu texto aqui:","TTS generator")
set sapi = wscript.createObject("sapi.spvoice")
sapi.speak tts