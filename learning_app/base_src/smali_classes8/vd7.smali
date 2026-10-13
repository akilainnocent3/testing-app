.class public final Lvd7;
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
.field public final d:Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7i<",
            "Lf7i<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(IILth5;Lf7i;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p2, p3}, Lrd7;-><init>(Lkotlin/coroutines/CoroutineContext;ILth5;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lvd7;->d:Lf7i;

    .line 5
    .line 6
    iput p1, p0, Lvd7;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "concurrency="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lvd7;->e:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final f(Lpi30;Lhab;)Ljava/lang/Object;
    .locals 4
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
    iget v0, p0, Lvd7;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lvz80;->a(I)Luz80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lk090;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lk090;-><init>(Lxz80;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Luhp$b;->a:Luhp$b;

    .line 17
    .line 18
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Luhp;

    .line 23
    .line 24
    new-instance v3, Lvd7$a;

    .line 25
    .line 26
    invoke-direct {v3, v2, v0, p1, v1}, Lvd7$a;-><init>(Luhp;Luz80;Lpi30;Lk090;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lvd7;->d:Lf7i;

    .line 30
    .line 31
    invoke-interface {p0, v3, p2}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lneb;->a:Lneb;

    .line 36
    .line 37
    if-ne p0, p1, :cond_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

.method public final i(Lkotlin/coroutines/CoroutineContext;ILth5;)Lrd7;
    .locals 6
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
    new-instance v0, Lvd7;

    .line 2
    .line 3
    iget-object v4, p0, Lvd7;->d:Lf7i;

    .line 4
    .line 5
    iget v1, p0, Lvd7;->e:I

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lvd7;-><init>(IILth5;Lf7i;Lkotlin/coroutines/CoroutineContext;)V

    .line 11
    .line 12
    .line 13
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
