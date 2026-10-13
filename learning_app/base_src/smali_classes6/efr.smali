.class public final Lefr;
.super Lji60;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/sportybet/feature/luckynumber/search/data/LNRecentSearchDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/luckynumber/search/data/LNRecentSearchDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lefr;->d:Lcom/sportybet/feature/luckynumber/search/data/LNRecentSearchDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "88001b676c7cf3cf04d8c2fbf4a8eb6f"

    .line 4
    .line 5
    const-string v0, "4d1f7e6407d2339cec820217cec89544"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1, p1, v0}, Lji60;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lrc70;)V
    .locals 1

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS `recent_search` (`name` TEXT NOT NULL, `modifyTime` INTEGER NOT NULL, PRIMARY KEY(`name`))"

    .line 2
    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 4
    .line 5
    invoke-static {p1, p1, p0, p1, v0}, Lez;->a(Lrc70;Lrc70;Ljava/lang/String;Lrc70;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'88001b676c7cf3cf04d8c2fbf4a8eb6f\')"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lrc70;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "DROP TABLE IF EXISTS `recent_search`"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lrc70;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Lrc70;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lefr;->d:Lcom/sportybet/feature/luckynumber/search/data/LNRecentSearchDatabase_Impl;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbi60;->s(Lrc70;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lrc70;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f(Lrc70;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lstc;->a(Lrc70;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Lrc70;)Lji60$a;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lx3g0$a;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v3, "name"

    .line 15
    .line 16
    const-string v4, "TEXT"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct/range {v0 .. v6}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "name"

    .line 23
    .line 24
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lx3g0$a;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v5, "modifyTime"

    .line 33
    .line 34
    const-string v6, "INTEGER"

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    invoke-direct/range {v2 .. v8}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "modifyTime"

    .line 41
    .line 42
    invoke-static {p0, v0, v2}, Lfz;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lx3g0$a;)Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lx3g0;

    .line 52
    .line 53
    const-string v3, "recent_search"

    .line 54
    .line 55
    invoke-direct {v2, v3, p0, v0, v1}, Lx3g0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v3}, Lx3g0$b;->a(Lrc70;Ljava/lang/String;)Lx3g0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v2, p0}, Lx3g0;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    new-instance p1, Lji60$a;

    .line 69
    .line 70
    const-string v0, "recent_search(com.sportybet.feature.luckynumber.search.data.LNRecentSearchEntity).\n Expected:\n"

    .line 71
    .line 72
    const-string v1, "\n Found:\n"

    .line 73
    .line 74
    invoke-static {v0, v2, v1, p0}, Lrzk0;->a(Ljava/lang/String;Lx3g0;Ljava/lang/String;Lx3g0;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p1, v0, p0}, Lji60$a;-><init>(ZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_0
    new-instance p0, Lji60$a;

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, v0}, Lji60$a;-><init>(ZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method
