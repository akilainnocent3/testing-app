.class public final Lce7;
.super Lrd7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrd7<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lf7i<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILth5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf7i<",
            "+TT;>;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lth5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lrd7;-><init>(Lkotlin/coroutines/CoroutineContext;ILth5;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce7;->d:Ljava/lang/Iterable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lpi30;Lhab;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi30<",
            "-TT;>;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lk090;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lk090;-><init>(Lxz80;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lce7;->d:Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lf7i;

    .line 23
    .line 24
    new-instance v1, Lce7$a;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v0, p2, v2}, Lce7$a;-><init>(Lf7i;Lk090;Lhab;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {p1, v2, v2, v1, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

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
    new-instance v0, Lce7;

    .line 2
    .line 3
    iget-object p0, p0, Lce7;->d:Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lce7;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILth5;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final k(Lkeb;)Le250;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkeb;",
            ")",
            "Le250<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqd7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lqd7;-><init>(Lrd7;Lhab;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lth5;->a:Lth5;

    .line 8
    .line 9
    sget-object v2, Lpeb;->a:Lpeb;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    iget v4, p0, Lrd7;->b:I

    .line 13
    .line 14
    invoke-static {v4, v3, v1}, Lbe7;->b(IILth5;)Lxh5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Lrd7;->a:Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lvdb;->b(Lkeb;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Loi30;

    .line 25
    .line 26
    invoke-direct {p1, p0, v1}, Lnd7;-><init>(Lkotlin/coroutines/CoroutineContext;Lxh5;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2, p1, v0}, Lc3;->n0(Lpeb;Lc3;Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
