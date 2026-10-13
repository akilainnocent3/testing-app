.class public final Lyd7;
.super Lxd7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxd7<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(IILth5;Lf7i;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p5, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p1, -0x3

    .line 12
    :cond_1
    and-int/lit8 p2, p2, 0x8

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    sget-object p3, Lth5;->a:Lth5;

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p1, p3, p4, p5}, Lxd7;-><init>(ILth5;Lf7i;Lkotlin/coroutines/CoroutineContext;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final i(Lkotlin/coroutines/CoroutineContext;ILth5;)Lrd7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lth5;",
            ")",
            "Lrd7<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyd7;

    .line 2
    .line 3
    iget-object p0, p0, Lxd7;->d:Lf7i;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p0, p1}, Lxd7;-><init>(ILth5;Lf7i;Lkotlin/coroutines/CoroutineContext;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j()Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxd7;->d:Lf7i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Lg7i;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7i<",
            "-TT;>;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxd7;->d:Lf7i;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lneb;->a:Lneb;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
