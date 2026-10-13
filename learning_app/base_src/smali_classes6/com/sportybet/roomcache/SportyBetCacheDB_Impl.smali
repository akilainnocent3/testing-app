.class public final Lcom/sportybet/roomcache/SportyBetCacheDB_Impl;
.super Lcom/sportybet/roomcache/SportyBetCacheDB;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/sportybet/roomcache/SportyBetCacheDB_Impl;",
        "Lcom/sportybet/roomcache/SportyBetCacheDB;",
        "<init>",
        "()V",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final l:Lhqf0;

.field public final m:Lhqf0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sportybet/roomcache/SportyBetCacheDB;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lne6;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lne6;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/sportybet/roomcache/SportyBetCacheDB_Impl;->l:Lhqf0;

    .line 15
    .line 16
    new-instance v0, Loe6;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, v1}, Loe6;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/sportybet/roomcache/SportyBetCacheDB_Impl;->m:Lhqf0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lh7p;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lh7p;

    .line 12
    .line 13
    const-string v3, "CacheBetBuilderMarkets"

    .line 14
    .line 15
    const-string v4, "sporty_bet_table"

    .line 16
    .line 17
    const-string v5, "CacheEvent"

    .line 18
    .line 19
    const-string v6, "CacheMarketGroup"

    .line 20
    .line 21
    const-string v7, "CacheFavoriteMarketIds"

    .line 22
    .line 23
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, p0, v0, v1, v3}, Lh7p;-><init>(Lbi60;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public final f()Lki60;
    .locals 1

    .line 1
    new-instance v0, Ls5c0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls5c0;-><init>(Lcom/sportybet/roomcache/SportyBetCacheDB_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnpp<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final n()Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lstg;

    .line 7
    .line 8
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Libg;->a:Libg;

    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-class v0, Lt4c0;

    .line 18
    .line 19
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final x()Lstg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/roomcache/SportyBetCacheDB_Impl;->l:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lstg;

    .line 8
    .line 9
    return-object p0
.end method

.method public final y()Lt4c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/roomcache/SportyBetCacheDB_Impl;->m:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt4c0;

    .line 8
    .line 9
    return-object p0
.end method
