.class public final Lcbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbc;


# instance fields
.field public final a:Li9c;

.field public final b:Lcom/sportybet/android/social/data/local/CCPDatabase;

.field public final c:Lzr1;

.field public final d:Lzdb;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Lbke0;

.field public final g:Lbke0;

.field public final h:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Li9c;Lcom/sportybet/android/social/data/local/CCPDatabase;Lzr1;Lzdb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbc;->a:Li9c;

    .line 5
    .line 6
    iput-object p2, p0, Lcbc;->b:Lcom/sportybet/android/social/data/local/CCPDatabase;

    .line 7
    .line 8
    iput-object p3, p0, Lcbc;->c:Lzr1;

    .line 9
    .line 10
    iput-object p4, p0, Lcbc;->d:Lzdb;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcbc;->e:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcbc;->f:Lbke0;

    .line 25
    .line 26
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcbc;->g:Lbke0;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcbc;->h:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/android/social/data/remote/entity/RewardData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcbc$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcbc$a;-><init>(Lcbc;Ljava/lang/String;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lge70;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcbc;->d:Lzdb;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b()Lf7i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcbc$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcbc;->f:Lbke0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcbc$c;-><init>(Lbke0;Lcbc;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcbc$d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcbc$d;-><init>(Lcbc;Lhab;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Laai;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcbc;->d:Lzdb;

    .line 20
    .line 21
    invoke-static {v2, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final c()Lf7i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcbc$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcbc;->g:Lbke0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcbc$e;-><init>(Lbke0;Lcbc;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcbc$f;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcbc$f;-><init>(Lcbc;Lhab;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Laai;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcbc;->d:Lzdb;

    .line 20
    .line 21
    invoke-static {v2, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final d(Ljava/lang/String;Z)Lf7i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lf7i<",
            "La800<",
            "Lcom/sportybet/android/social/data/local/CreatorCreditHistoryEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/Pair;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcbc;->e:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ly500;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ly500;

    .line 24
    .line 25
    new-instance v2, Ly700;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0x3e

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v2 .. v8}, Ly700;-><init>(IIZIII)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Luac;

    .line 38
    .line 39
    iget-object v4, p0, Lcbc;->b:Lcom/sportybet/android/social/data/local/CCPDatabase;

    .line 40
    .line 41
    iget-object v5, p0, Lcbc;->a:Li9c;

    .line 42
    .line 43
    invoke-direct {v3, p1, p2, v4, v5}, Luac;-><init>(Ljava/lang/String;ZLcom/sportybet/android/social/data/local/CCPDatabase;Li9c;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lbbc;

    .line 47
    .line 48
    invoke-direct {v4, p0, p1, p2}, Lbbc;-><init>(Lcbc;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2, v3, v4}, Ly500;-><init>(Ly700;Lgt50;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lkotlin/Pair;

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p1, v0, Ly500;->a:Lf7i;

    .line 67
    .line 68
    iget-object p0, p0, Lcbc;->d:Lzdb;

    .line 69
    .line 70
    invoke-static {p1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lf7i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "La800<",
            "Lcom/sportybet/android/social/data/local/CreatorCreditEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcbc;->h:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ly500;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ly500;

    .line 15
    .line 16
    new-instance v2, Ly700;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x3e

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct/range {v2 .. v8}, Ly700;-><init>(IIZIII)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lyac;

    .line 29
    .line 30
    iget-object v4, p0, Lcbc;->b:Lcom/sportybet/android/social/data/local/CCPDatabase;

    .line 31
    .line 32
    iget-object v5, p0, Lcbc;->a:Li9c;

    .line 33
    .line 34
    invoke-direct {v3, p1, v4, v5}, Lyac;-><init>(Ljava/lang/String;Lcom/sportybet/android/social/data/local/CCPDatabase;Li9c;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Labc;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, v5, p0, p1}, Labc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v4}, Ly500;-><init>(Ly700;Lgt50;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, v1, Ly500;->a:Lf7i;

    .line 50
    .line 51
    iget-object p0, p0, Lcbc;->d:Lzdb;

    .line 52
    .line 53
    invoke-static {p1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sportybet/android/social/data/remote/entity/CreatorCredit;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcbc$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcbc$b;-><init>(Lcbc;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lge70;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcbc;->d:Lzdb;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
