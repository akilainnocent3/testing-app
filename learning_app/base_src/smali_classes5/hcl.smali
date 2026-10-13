.class public final Lhcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcl;


# instance fields
.field public final a:Lecl;


# direct methods
.method public constructor <init>(Lecl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhcl;->a:Lecl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lf7i;
    .locals 6

    .line 1
    new-instance v0, Ljcl;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Ljcl;-><init>(Lhcl;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lhab;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lge70;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Licl;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Licl;-><init>(Lge70;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lkcl;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 p3, 0x3

    .line 25
    invoke-direct {p0, p3, p2}, Llkf0;-><init>(ILhab;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Ls8i;

    .line 29
    .line 30
    invoke-direct {p2, p1, p0}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lb1f;->a:Lkod;

    .line 34
    .line 35
    sget-object p0, Lhmd;->b:Lhmd;

    .line 36
    .line 37
    invoke-static {p2, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final b()Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Le760<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/pocket/deposit/DepositHistoryStatusData;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhcl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhcl$a;-><init>(Lhcl;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lge70;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lv860;->a(Lf7i;)Ls8i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lb1f;->a:Lkod;

    .line 17
    .line 18
    sget-object v0, Lhmd;->b:Lhmd;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)Lf7i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lf7i<",
            "Le760<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/android/globalpay/data/FullSummaryData;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lhcl$c;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lhcl$c;-><init>(Lhcl;Ljava/lang/String;Ljava/lang/String;ZLhab;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lge70;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lhcl$b;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lhcl$b;-><init>(Lge70;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lhcl$d;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 p3, 0x3

    .line 31
    invoke-direct {p0, p3, p2}, Llkf0;-><init>(ILhab;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Ls8i;

    .line 35
    .line 36
    invoke-direct {p2, p1, p0}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lb1f;->a:Lkod;

    .line 40
    .line 41
    sget-object p0, Lhmd;->b:Lhmd;

    .line 42
    .line 43
    invoke-static {p2, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final d(Ljava/lang/String;Llyi0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhcl;->a:Lecl;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lecl;->c(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
