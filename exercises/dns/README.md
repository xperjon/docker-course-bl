## Övning - DNS Round Robin

Skapa ett nytt nätverk med default driver (bridge).

Hjälp:
```
docker network create mynet
```

Skapa två containrar från image elasticsearch version 2. Se till att dessa contairnar är ansluta till det nya nätverket du skapade. 

Hjälp:
```
--network mynet
```

Använd flaggan --network-alias för att ge båda containrarna ytterliga ett DNS namn att svara på. T.ex ```search```. 

Hjälp:
```
--network-alias search
```

Använd sedan en tredje container (t.ex. alpine) för att göra en DNS slagning mot ```search`` för att se de två containrarna. 

Hjälp:
```
... --network mynet alpine nslookup search
```

#### Extra
Kör curl mot porten 9200 för att se var de två instanserna av Elastcsearch svarar. Svaret kommer att innehålla ett namn.


