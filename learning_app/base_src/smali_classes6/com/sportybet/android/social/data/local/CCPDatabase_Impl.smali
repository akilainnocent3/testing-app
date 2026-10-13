.class public final Lcom/sportybet/android/social/data/local/CCPDatabase_Impl;
.super Lcom/sportybet/android/social/data/local/CCPDatabase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/sportybet/android/social/data/local/CCPDatabase_Impl;",
        "Lcom/sportybet/android/social/data/local/CCPDatabase;",
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

.field public final n:Lhqf0;

.field public final o:Lhqf0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sportybet/android/social/data/local/CCPDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljs5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ljs5;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/sportybet/android/social/data/local/CCPDatabase_Impl;->l:Lhqf0;

    .line 15
    .line 16
    new-instance v0, Lks5;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lks5;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/sportybet/android/social/data/local/CCPDatabase_Impl;->m:Lhqf0;

    .line 26
    .line 27
    new-instance v0, Lls5;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lls5;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/sportybet/android/social/data/local/CCPDatabase_Impl;->n:Lhqf0;

    .line 37
    .line 38
    new-instance v0, Lms5;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lms5;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/sportybet/android/social/data/local/CCPDatabase_Impl;->o:Lhqf0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A()Llac;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/data/local/CCPDatabase_Impl;->n:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llac;

    .line 8
    .line 9
    return-object p0
.end method

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
    .locals 7

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
    const-string v3, "creator_credit_history_table"

    .line 14
    .line 15
    const-string v4, "creator_credits_history_cursor_table"

    .line 16
    .line 17
    const-string v5, "creator_credit_table"

    .line 18
    .line 19
    const-string v6, "creator_credits_cursor_table"

    .line 20
    .line 21
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, p0, v0, v1, v3}, Lh7p;-><init>(Lbi60;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public final f()Lki60;
    .locals 1

    .line 1
    new-instance v0, Lns5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lns5;-><init>(Lcom/sportybet/android/social/data/local/CCPDatabase_Impl;)V

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
    const-class v0, Lo9c;

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
    const-class v0, Lj9c;

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
    const-class v0, Llac;

    .line 27
    .line 28
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-class v0, Lgac;

    .line 36
    .line 37
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final x()Lj9c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/data/local/CCPDatabase_Impl;->m:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj9c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final y()Lo9c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/data/local/CCPDatabase_Impl;->l:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo9c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z()Lgac;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/data/local/CCPDatabase_Impl;->o:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgac;

    .line 8
    .line 9
    return-object p0
.end method
