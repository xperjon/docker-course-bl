## Övning - Jämför version på curl-kommandot i Ubuntu 14.04 vs. Centos 7

Starta containrarna ubuntu i version 14.04 och centos i version 7.
Se till att du använder flaggan -it för att få ett interaktivt shell in i varje container. Arbeta med fördel i två terminaler parallellt. 

Du ska undersöka hur versionerna av verktyget curl skilljer sig mellan dessa två distributioner genom att inspektera ```curl --version``` 

Se först till att installera verktyget
### Ubuntu 
```
apt-get update && apt-get install curl
```

### CentOS
```
yum update curl
```

Glöm inte att städa undan efter dig. Tips: kolla flaggan ```--rm``` under run kommandot.