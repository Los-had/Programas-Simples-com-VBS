'esse é o programa mais novo que fiz

x=msgbox ("AVISO: o uso da extencao https every where e extremamente recomendado.",16,"AVISOS")
x=msgbox ("AVISO: essa ferramenta so acessa sites terminados com .com",16,"AVISOS")
x=msgbox ("Ex.:google. ao digitar google pressionar enter o browser helper entra em https://www.google.com",18,"Exemplo de como usar/tutorial")
set wsite=createobject("wscript.shell")
website=inputbox("sou o seu facilitador de busca na internet :D","browser helper.v.1.0(BETA)")

wsite.run"http://www." & website & ".com"
