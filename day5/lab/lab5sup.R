


keytypes(GO.db)
select(GO.db, key=c("GO:0090322"), column="TERM", keytype = "GOID")


keytypes(MeSH.db)
select(MeSH.db, key=c("D008285"), keytype = c("MESHID"), columns=c("MESHTERM"))
