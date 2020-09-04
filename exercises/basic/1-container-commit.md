Docker image för Ubuntu innehåller inte kommandot curl. Uppgiften går ut på att skapa en ny image baserad på Ubuntu men där curl finns installerat. 

1. Ladda hem image ubuntu (```docker image pull ...```)
1. Starta en interaktiv container (```docker run -it ...```)
1. installera curl i containern (```apt-get install curl```)
1. Stoppa containern och inspektera ändringarna(```exit``` , ```docker diff ...```)
1. Spara ändringarna till en ny image: ubuntu-curl (```docker commit ...```)
1. Ta bort den gamla containern och start en ny utifrån din nya image.
1. Testa kommandot: ```curl www.google.com```
